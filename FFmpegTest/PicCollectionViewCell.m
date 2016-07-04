//
//  AppDelegate.h
//  FFmpegTest
//
//  Created by 杨力 on 15/6/8.
//  Copyright (c) 2015年 times. All rights reserved.
//


#import "PicCollectionViewCell.h"

@implementation PicCollectionViewCell

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.imgView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, CGRectGetWidth(self.frame)-0, CGRectGetWidth(self.frame)-0)];
        self.imgView.backgroundColor = [UIColor groupTableViewBackgroundColor];
        [self addSubview:self.imgView];
    }
    return self;
}

@end
