//
//  DieView.m
//  DiceRollApp
//
//  Created by Thomas Ho on 2014-06-06.
//  Copyright (c) 2014 sample. All rights reserved.
//

#import "DieView.h"

@implementation DieView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
        
    }
    return self;
}


//the following is the overriding method of the die view.

-(id)
 initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    
    if (self) {
        //Initialization code
 
        //set to clear.
        self.backgroundColor = [UIColor clearColor];
        
        //create uiimageview and assign to our property
        self.dieImageView = [[ UIImageView alloc]
                             initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];

        //add the imageView to the view
        //UIView had the subview
        [self addSubview:self.dieImageView];
        
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void) showDieNumber:(int)num;
{
    
    //construct filename based on input param
    NSString *fileName = [NSString stringWithFormat:@"Dice-%d.png", num];
    
    
    //set the image to the uiimageview
    self.dieImageView.image = [UIImage imageNamed:fileName];
}


@end
