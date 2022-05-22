//
//  Aaccount.m
//  weiboExercise
//
//  Created by kiwi on 2022/5/21.
//

#import "Aaccount.h"

@implementation Aaccount
-(void)dealloc{
    NSLog(@"账户被毁了.");
    [_userName release];
    [_password release];
    [super dealloc];
}
@end
