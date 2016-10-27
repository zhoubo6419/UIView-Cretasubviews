//
//  ViewController.m
//  UIViewCretasubviews
//
//  Created by 周波 on 16/10/27.
//  Copyright © 2016年 周波. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Cretasubviews.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIView creatsButton:@"" frame:CGRectMake(0, 100, 100, 40)  title:@"测试button" backgroundCorlor:[UIColor blueColor] tintColor:[UIColor darkGrayColor] tag:1111 action:@selector(clickbutton:)  superView:self.view ids:(id)self];
    
    UILabel *label  = [UIView createLabelFrame:CGRectMake(0, 150, 200, 40) textColor:[UIColor darkGrayColor] textFont:[UIFont systemFontOfSize:16] textString:@"测试测试" textAlignment:NSTextAlignmentCenter];
    [self.view addSubview: label];
}

- (void)clickbutton:(UIButton *)button{
    
}

@end
