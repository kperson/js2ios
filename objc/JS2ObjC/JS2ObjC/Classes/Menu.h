//
//  Menu.h
//  JS2ObjC
//
//  Created by Kelton Person on 8/19/14.
//  Copyright (c) 2014 America. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Menu : NSObject


/**
  * Orders bread
  */
-(void)orderBread;

/**
  * Orders lemonade
  * 
  * @param shouldHaveUmbrella whether the lemonade should have an umbrellea
  */
-(void)orderLemonadeWithUmbrella:(BOOL)shouldHaveUmbrella;

/**
  * Orders a steak
  *
  * @param numberOfOunces How many ounces the steak shoud be
  * @param side The side dish (e.g. french fries, brocoli)
  */
-(void)orderSteakWithWeight:(NSUInteger)numberOfOunces side:(NSString *)side;

/**
  * Ask if the there is a veggie burger
  * 
  * @return BOOL whether veggie burgers are available
  */
-(BOOL)hasVeggieBurger;

@end
