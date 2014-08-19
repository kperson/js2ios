//
//  MenuTests.m
//  JS2ObjC
//
//  Created by Kelton Person on 8/19/14.
//  Copyright (c) 2014 America. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Menu.h"

@interface MenuTests : XCTestCase

@end

@implementation MenuTests


- (void)testMenu {
    Menu *menu = [[Menu alloc] init];
    [menu orderBread];
    [menu orderLemonadeWithUmbrella:YES];
    [menu orderSteakWithWeight:12 side:@"Mash Potatoes"];
}

@end
