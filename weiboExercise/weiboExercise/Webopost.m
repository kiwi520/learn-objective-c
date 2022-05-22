//
//  Webopost.m
//  weiboExercise
//
//  Created by kiwi on 2022/5/21.
//

#import "Webopost.h"

@implementation Webopost
-(void)dealloc{
    NSLog(@"微博博客注销");
    [_user release];
    [_content release];
    [_imgPath release];
    [_zhuanFaBlog release];
    [super dealloc];
}
@end
