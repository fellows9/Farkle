//
//  ViewController.m
//  Farkle
//
//  Created by Steven Fellows on 1/21/16.
//  Copyright © 2016 MobileMakers. All rights reserved.
//

#import "ViewController.h"
#import "DieLabel.h"

@interface ViewController () <UIGestureRecognizerDelegate>
@property DieLabel *die1;
@property DieLabel *die2;
@property DieLabel *die3;
@property DieLabel *die4;
@property DieLabel *die5;
@property DieLabel *die6;
@property NSMutableArray *dice;



@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.die1 = [[DieLabel alloc]init];
    self.die2 = [[DieLabel alloc]init];
    self.die3 = [[DieLabel alloc]init];
    self.die4 = [[DieLabel alloc]init];
    self.die5 = [[DieLabel alloc]init];
    self.die6 = [[DieLabel alloc]init];
    
    self.dice = [NSMutableArray arrayWithObjects:self.die1, self.die2, self.die3, self.die4, self.die5, self.die6, nil];
}


@end
