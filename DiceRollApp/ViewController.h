//
//  ViewController.h
//  DiceRollApp
//
//  Created by Thomas Ho on 2014-06-06.
//  Copyright (c) 2014 sample. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DieView.h"

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *rollButton;

@property (strong, nonatomic) IBOutlet UIButton *sameButton;


@property (strong, nonatomic) IBOutlet UILabel *sumLabel;

@property (strong, nonatomic) IBOutlet DieView *firstDieView;
@property (strong, nonatomic) IBOutlet DieView *secondDieView;
@property (strong, nonatomic) IBOutlet DieView *thirdDieView;

@property (strong, nonatomic) IBOutlet DieView *fourthDieView;
@property (strong, nonatomic) IBOutlet DieView *fifthDieView;
@property (strong, nonatomic) IBOutlet DieView *sixthDieView;


@end
