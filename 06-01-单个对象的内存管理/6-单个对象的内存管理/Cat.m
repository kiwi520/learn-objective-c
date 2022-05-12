//
//  Cat.m
//  6-单个对象的内存管理
//
//  Created by kiwi on 2022/5/10.
//

#import "Cat.h"

@implementation Cat
-(void)dealloc{
    NSLog(@"cat 我挂了");
    [super dealloc];
}
@end
