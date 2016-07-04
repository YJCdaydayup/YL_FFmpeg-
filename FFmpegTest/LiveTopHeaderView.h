//
//  AppDelegate.h
//  FFmpegTest
//
//  Created by 杨力 on 15/6/8.
//  Copyright (c) 2015年 times. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "LivesModel.h"


@interface LiveTopHeaderView : UIView


@property (weak, nonatomic) IBOutlet UIButton *action;
@property (weak, nonatomic) IBOutlet UIImageView *portrait;
@property (weak, nonatomic) IBOutlet UILabel *online_users;


+(instancetype) createView;

+(instancetype) createViewWithData:(LivesModel *)model;


@end
