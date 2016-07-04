//
//  AppDelegate.h
//  FFmpegTest
//
//  Created by 杨力 on 15/6/8.
//  Copyright (c) 2015年 times. All rights reserved.
//

#import "LiveHallYingPiaoView.h"

@implementation LiveHallYingPiaoView


+(instancetype) createView{
    NSBundle *bundle=[NSBundle mainBundle];
    NSArray *objs=[bundle loadNibNamed:@"LiveHallYingPiaoView" owner:nil options:nil];
    return [objs lastObject];
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
