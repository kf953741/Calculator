//
//  calculatorViewController.m
//  Calculator
//
//  Created by apple on 13-8-9.
//  Copyright (c) 2013年 apple. All rights reserved.
//

#import "calculatorViewController.h"

@interface calculatorViewController ()

@end

@implementation calculatorViewController
@synthesize display = _display;
- (IBAction)digitPress:(UIButton *)sender
{
    
    NSString *digit = [sender currentTitle];
    NSLog(@"digit press = %@",digit);
}



@end
