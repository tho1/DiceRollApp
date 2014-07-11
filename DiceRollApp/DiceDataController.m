//
//  DiceDataController.m
//  DiceRollApp
//
//  Created by Thomas Ho on 2014-06-06.
//  Copyright (c) 2014 sample. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController

- (int) getDieNumber
{
    int r = (arc4random() % 6 ) + 1;
    return r;
}

@end
