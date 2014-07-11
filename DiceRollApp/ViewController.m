//
//  ViewController.m
//  DiceRollApp
//
//  Created by Thomas Ho on 2014-06-06.
//  Copyright (c) 2014 sample. All rights reserved.
//

#import "ViewController.h"
#import "DiceDataController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)rollClicked:(id)sender {
    DiceDataController *diceController = [[DiceDataController alloc] init];
    
    int firstNumber = [diceController getDieNumber];
    int secondNumber = [diceController getDieNumber];
    int thirdNumber = [diceController getDieNumber];
    int fourthNumber = [diceController getDieNumber];
    int fifthNumber = [diceController getDieNumber];
    int sixthNumber = [diceController getDieNumber];

    
    [self.firstDieView showDieNumber:firstNumber];
    [self.secondDieView showDieNumber:secondNumber];
    [self.thirdDieView showDieNumber:thirdNumber];
    [self.fourthDieView showDieNumber:fourthNumber];
    [self.fifthDieView showDieNumber:fifthNumber];
    [self.sixthDieView showDieNumber:sixthNumber];
    

    self.sumLabel.text = [NSString stringWithFormat:@"The sum is %d", firstNumber + secondNumber + thirdNumber + fourthNumber + fifthNumber + sixthNumber];
}

- (IBAction)sameClicked:(id)sender {

    
    DiceDataController *diceController = [[DiceDataController alloc] init];
    
    int sameNumber = [diceController getDieNumber];
    
    [self.firstDieView showDieNumber:sameNumber];
    [self.secondDieView showDieNumber:sameNumber];
    [self.thirdDieView showDieNumber:sameNumber];
    [self.fourthDieView showDieNumber:sameNumber];
    [self.fifthDieView showDieNumber:sameNumber];
    [self.sixthDieView showDieNumber:sameNumber];
    
    self.sumLabel.text = [NSString stringWithFormat:@"The sum is %d", sameNumber * 6];
}



@end
