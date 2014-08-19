//
//  DictionaryTests.m
//  JS2ObjC
//
//  Created by Kelton Person on 8/19/14.
//  Copyright (c) 2014 America. All rights reserved.
//

/* 
 A dictionary is a set of key and a set of values.  Each key correspond to a value
 It gets its name from the a dictionary of words
 For example, keys would be 'apple' and 'car' and the values would be 
 'A red fruit' and 'A land vehicle with four wheels'
*/


#import <XCTest/XCTest.h>

@interface DictionaryTests : XCTestCase

@end

@implementation DictionaryTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}


/*
 An immutable dictionary.
 This means once a dictionary is set, you can not add any more keys/values
 */
- (void)testImmutableDictionary
{
    NSDictionary *englishDictionary = @{
        @"apple" : @"A red fruit",
        @"car" : @"A land vehicle with four wheels"
    };
    //We can not change englishDictionary, it has been set
    
    XCTAssertEqualObjects(englishDictionary[@"apple"], @"A red fruit", "Values must match");
    XCTAssertEqualObjects(englishDictionary[@"car"], @"A land vehicle with four wheels", "Values must match");

}

/*
 A mutable dictionary.
 This means once a dictionary is set, you can change keys/values and add more
 */
-(void)testMutableDictionary {
    NSMutableDictionary *englishDictionary = [[NSMutableDictionary alloc] init];
    //We can change englishDictionary
    
    englishDictionary[@"apple"] = @"A red fruit";
    englishDictionary[@"car"] = @"A land vehicle with four wheels";
    
    XCTAssertEqualObjects(englishDictionary[@"apple"], @"A red fruit", "Values must match");
    XCTAssertEqualObjects(englishDictionary[@"car"], @"A land vehicle with four wheels", "Values must match");

}

@end
