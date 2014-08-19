//
//  Menu.m
//  JS2ObjC
//
//  Created by Kelton Person on 8/19/14.
//  Copyright (c) 2014 America. All rights reserved.
//

#import "Menu.h"

@implementation Menu

-(void)orderBread {
    [self startOven];
}

-(void)orderLemonadeWithUmbrella:(BOOL)shouldHaveUmbrella {
    if(shouldHaveUmbrella) {
        NSLog(@"Fetching umbrella");
    }
    [self squeezeLemons:3];
}

-(void)orderSteakWithWeight:(NSUInteger)numberOfOunces side:(NSString *)side {
    if([side isEqualToString:@"Baked Potato"]) {
        [self startOven];
    }
    NSLog(@"Cooking %@", side);
}

-(BOOL)hasVeggieBurger {
    return YES;
}

/**
  * The starts the oven
  */
-(void)startOven {
    NSLog(@"Starting Oven");
}

/**
  * Squeezes lemons 
  * 
  * @param numberOfLemons The number of lemons to squeeze
  */
-(void)squeezeLemons:(NSUInteger)numberOfLemons {
    NSLog(@"Squeezing %lu Lemons", (unsigned long)numberOfLemons);
}
@end