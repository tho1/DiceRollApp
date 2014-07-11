//
//  DieView.h
//  DiceRollApp
//
//  Created by Thomas Ho on 2014-06-06.
//  Copyright (c) 2014 sample. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DieView : UIView

#pragma mark - Properties

@property (strong, nonatomic) UIImageView *dieImageView;

#pragma mark - Methods

//shows the number
- (void) showDieNumber:(int)num;

@end
