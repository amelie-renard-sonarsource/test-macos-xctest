//
//  test.m
//  test
//
//  Created by Amélie Renard on 29.04.22.
//

#import <XCTest/XCTest.h>
#include "lib.h"

@interface test : XCTestCase

@end

@implementation test

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssert(fun() == 10);
}

@end
