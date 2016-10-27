//
//  UIView+Cretasubviews.m
//  ESTLoading
//
//  Created by 周波 on 16/10/27.
//  Copyright © 2016年 周波. All rights reserved.
//

#import "UIView+Cretasubviews.h"

@implementation UIView (Cretasubviews)

+ (UIButton *)creatsButton:(NSString *)imageName frame:(CGRect)frame title:(NSString *)title backgroundCorlor:(UIColor *)colors tintColor:(UIColor *)tintColors tag:(NSInteger)tags action:(SEL)action superView:(UIView *)superView ids:(id)ids{
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame =frame;
    button.tag = tags;
    [button setBackgroundImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
    [button setTintColor:tintColors];
    [button setTitle:title forState:UIControlStateNormal];
    button.backgroundColor = colors;
    [superView addSubview:button];
    [button addTarget:ids action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}

//封装label的方法
 + (UILabel *)createLabelFrame:(CGRect)rect  textColor:(UIColor *)color  textFont:(UIFont *)font textString:(NSString *)textString  textAlignment:(NSTextAlignment)textAlignment{
    
    UILabel *label = [[UILabel alloc] initWithFrame:rect];
    label.text = textString;
    label.textColor = color;
    label.backgroundColor = [UIColor whiteColor];
    label.font  = font;
    label.textAlignment = textAlignment ;
    return label;
}

//创建imageView的方法
- (UIImageView *)creatImageViewFrme:(CGRect)frame imageName:(NSString *)imageName contentMode:(UIViewContentMode)contentMode backGroudColro:(UIColor *)color {
    
    UIImageView *iamgeView = [[UIImageView alloc] initWithFrame:frame];
    iamgeView.backgroundColor = color;
    iamgeView.image = [UIImage imageNamed:imageName];
    iamgeView.contentMode = contentMode;
    return iamgeView;
    
}

+ (UITextField *)creatTextfieldFrame:(CGRect)frame placeholderstr:(NSString *)placeholder textcolor:(UIColor *)textcolor font:(UIFont *)font secureTextEntry:(BOOL)secureText{
    
    UITextField *textfield = [[UITextField alloc] initWithFrame:frame];
    textfield.placeholder = placeholder;
    textfield.textColor = textcolor;
    textfield.font = font;
    textfield.secureTextEntry = secureText; //密码
    return textfield;
}

+ (UITextView *)creatTextfieldFrame:(CGRect)frame  textcolor:(UIColor *)textcolor font:(UIFont *)font{
    UITextView *textview = [[UITextView alloc] initWithFrame:frame];
    textview.textColor = textcolor;
    textview.font = font;
    return textview;
}
@end
