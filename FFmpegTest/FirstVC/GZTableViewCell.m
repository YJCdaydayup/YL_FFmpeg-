//
//  AppDelegate.h
//  FFmpegTest
//
//  Created by 杨力 on 15/6/8.
//  Copyright (c) 2015年 times. All rights reserved.
//


#import "GZTableViewCell.h"

@implementation GZTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

-(void)setCellDataModel:(LivesModel *)model{
    
    NSString *urlStr;
    if ([model.creator.portrait rangeOfString:@"http"].location !=NSNotFound) {
        //$$字符串判断
        urlStr= model.creator.portrait;
        
    }else{
        urlStr= [NSString stringWithFormat:@"http://img.meelive.cn/%@",model.creator.portrait];
    }
    
    [self.portrait sd_setImageWithURL:[NSURL URLWithString:urlStr] placeholderImage:[UIImage imageNamed:@"default_room.jpg"] options:SDWebImageCacheMemoryOnly];
    [self.bg sd_setImageWithURL:[NSURL URLWithString:urlStr] placeholderImage:[UIImage imageNamed:@"default_room.jpg"] options:SDWebImageCacheMemoryOnly];
    
    self.name.text = model.creator.nick;
    self.city.text = model.city;
    self.name.text = model.name;
    self.online_users.text = model.online_users;
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}

@end
