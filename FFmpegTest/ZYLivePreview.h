//
//  AppDelegate.h
//  FFmpegTest
//
//  Created by 杨力 on 15/6/8.
//  Copyright (c) 2015年 times. All rights reserved.
//


#import <UIKit/UIKit.h>

typedef void(^closeblock)();

@interface ZYLivePreview : UIView

@property(nonatomic,copy)closeblock close;




-(void)startLive;
-(void)stopLive;


@end
