#PMUnitTestSample
---
Unit test sample application for iOS  

##Test Framework
---
* SenTestingKit.framework  

## Document
---
* [Apple develper document](https://developer.apple.com/jp/devcenter/ios/library/documentation/Xcode/Conceptual/ios_development_workflow/#135-Unit_Testing_Applications/unit_testing_applications.html)

## Sample
---

```
TestClass *testClass = [[TestClass alloc] init];
STAssertNotNil(testClass, @"test class is nil"); 
    
BOOL isTrue = [TestClass returnTrue];
STAssertEquals(isTrue, YES, @"not true."); 
STAssertTrue(isTrue, @"not true.");
    
int isOne = [TestClass returnOne];
STAssertEquals(isOne, 1, @"not one");
    
NSString *isString = [TestClass returnString];
STAssertEqualObjects(isString, @"String", @"isString is not String"); 
```

##License
---
Copyright &copy; 2013 Peromasamune  
Distributed under the [MIT License][mit].
[MIT]: http://www.opensource.org/licenses/mit-license.php  
