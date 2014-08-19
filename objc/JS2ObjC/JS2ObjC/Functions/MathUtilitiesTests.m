//
//  MathUtilitiesTests.m
//  JS2ObjC
//
//  Created by Kelton Person on 8/19/14.
//  Copyright (c) 2014 America. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MathUtilities.h"

@interface MathUtilitiesTests : XCTestCase

@end

@implementation MathUtilitiesTests


- (void)testSum
{
    XCTAssertEqual(7, sum(4, 3), @"Sum computation is incorrect");
}

@end
