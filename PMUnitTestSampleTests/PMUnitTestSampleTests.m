//
//  PMUnitTestSampleTests.m
//  PMUnitTestSampleTests
//
//  Created by Taku Inoue on 2013/11/19.
//  Copyright (c) 2013年 Peromasamune. All rights reserved.
//

#import "PMUnitTestSampleTests.h"

#import "TestClass.h"

@implementation PMUnitTestSampleTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
    
    NSLog(@"%s : Start Application Test",__func__);
    
    TestClass *testClass = [[TestClass alloc] init];
    STAssertNotNil(testClass, @"test class is nil"); //testClassがnilかどうか
    
    BOOL isTrue = [TestClass returnTrue];
    STAssertEquals(isTrue, YES, @"not true."); //isTureがtrueかどうか
    STAssertTrue(isTrue, @"not true.");
    
    int isOne = [TestClass returnOne];
    STAssertEquals(isOne, 1, @"not one"); //isOneが1かどうか
    
    NSString *isString = [TestClass returnString];
    STAssertEqualObjects(isString, @"String", @"isString is not String"); //isStringがStringかどうか
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    
}

@end
