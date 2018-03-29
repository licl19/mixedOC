//
//  Friend.m
//  OCDemo
//
//  Created by lichanglai on 2018/3/29.
//  Copyright © 2018年 lichanglai. All rights reserved.
//

#import "Friend.h"

@implementation Friend
- (void)setName:(NSString *)name {
    _name = name;
    NSLog(@"%@",name);
}
- (void)run {
    NSLog(@"fun");
}
@end
