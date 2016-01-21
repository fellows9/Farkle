//
//  DieLabel.m
//  Farkle
//
//  Created by Steven Fellows on 1/21/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "DieLabel.h"

@interface DieLabel () <UIGestureRecognizerDelegate>

@end

@implementation DieLabel

-(id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self)
    {
        UITapGestureRecognizer *tapGestureRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapHandler:)];
        self.gestureRecognizers = @[tapGestureRecognizer];
//        tapGestureRecognizer.delegate = self;
        for (UITapGestureRecognizer *recognizer in self.gestureRecognizers)
        {
            recognizer.delegate = self;
        }
    }
    
    return self;
}

-(void)tapHandler:(UITapGestureRecognizer *)gestureRecognizer
{
    if labels tag = 1,2,3
    {
        
    }
}





//-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
//{
//    UITouch *touch = [touches anyObject];
//    if(touch.view.tag == 1)
//    {
//        NSLog(@"Label 1 tapped");
//    }
//}
//        [self addGestureRecognizer:tapGestureRecognizer];





/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
