//
//  UIView+Cretasubviews.h
//  ESTLoading
//
//  Created by 周波 on 16/10/27.
//  Copyright © 2016年 周波. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Cretasubviews)

+ (UIButton *)creatsButton:(NSString *)imageName frame:(CGRect)frame title:(NSString *)title backgroundCorlor:(UIColor *)colors tintColor:(UIColor *)tintColors tag:(NSInteger)tags action:(SEL)action;

+ (UILabel *)createLabelFrame:(CGRect)rect  textColor:(UIColor *)color  textFont:(UIFont *)font textString:(NSString *)textString  textAlignment:(NSTextAlignment)textAlignment;

+ (UIImageView *)creatImageViewFrme:(CGRect)frame imageName:(NSString *)imageName contentMode:(UIViewContentMode)contentMode backGroudColro:(UIColor *)color;


+ (UITextField *)creatTextfieldFrame:(CGRect)frame placeholderstr:(NSString *)placeholder textcolor:(UIColor *)textcolor font:(UIFont *)font secureTextEntry:(BOOL)secureText;

+ (UITextView *)creatTextfieldFrame:(CGRect)frame  textcolor:(UIColor *)textcolor font:(UIFont *)font;
@end
