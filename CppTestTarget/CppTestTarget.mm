//
//  CppTestTarget.mm
//  CppTestTarget
//
//  Created by Kira on 2023/04/16.
//

#import <XCTest/XCTest.h>
#import "Adder.hpp"

@interface CppTestTarget : XCTestCase

@end

@implementation CppTestTarget

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testPositiveNumberAddition {
 Adder adder;
 XCTAssertEqual(5, adder.addNumber(2, 3)); // calling Adder class function
}

- (void)testNegativeNumberAddition {
 Adder adder;
 XCTAssertEqual(-5, adder.addNumber(-2, -3));
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
