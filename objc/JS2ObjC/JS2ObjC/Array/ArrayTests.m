//
//  ArrayTests.m
//  JS2ObjC
//
//  Created by Kelton Person on 8/22/14.
//  Copyright (c) 2014 America. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface ArrayTests : XCTestCase

@end

@implementation ArrayTests


/*
 An immutable array.
 This means once a array is set, you can not add any more values
 */
- (void)testImmutableArray {
    NSArray *fruits = @[@"Apple", @"Banana", @"Mango"];
    XCTAssertEqualObjects(fruits[0], @"Apple", "Values must match");
    XCTAssertEqualObjects(fruits[1], @"Banana", "Values must match");
    XCTAssertEqualObjects(fruits[2], @"Mango", "Values must match");
}

/*
 An mutable array.
 This means once a array is set, you can add any more values
 */
- (void)testMutableArray {
    NSMutableArray *fruits =[[NSMutableArray alloc] init];
    [fruits addObject:@"Apple"];
    [fruits addObject:@"Banana"];
    [fruits addObject:@"Mango"];
    XCTAssertEqualObjects(fruits[0], @"Apple", "Values must match");
    XCTAssertEqualObjects(fruits[1], @"Banana", "Values must match");
    XCTAssertEqualObjects(fruits[2], @"Mango", "Values must match");
}

@end
