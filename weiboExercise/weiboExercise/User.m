//
//  User.m
//  weiboExercise
//
//  Created by kiwi on 2022/5/21.
//
/*
 作者类 (User)
   * 名称
   * 生日
   * 账号
 */
#import "User.h"

@implementation User
-(void)dealloc{
    NSLog(@"用户挂了");
    [_nickName release];
    [_account release];
    [super dealloc];
}

@end
