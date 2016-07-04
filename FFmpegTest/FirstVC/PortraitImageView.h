//
//  AppDelegate.h
//  FFmpegTest
//
//  Created by 杨力 on 15/6/8.
//  Copyright (c) 2015年 times. All rights reserved.
//


#import <UIKit/UIKit.h>


IB_DESIGNABLE

@interface PortraitImageView : UIImageView

@property (nonatomic, assign)IBInspectable CGFloat borderWidth;

@property (nonatomic, strong)IBInspectable UIColor *borderColor;

@property (nonatomic, assign)IBInspectable CGFloat cornerRadius;

@end
