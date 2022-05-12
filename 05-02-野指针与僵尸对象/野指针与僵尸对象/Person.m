//
//  Person.m
//  野指针与僵尸对象
//
//  Created by kiwi on 2022/5/8.
//

#import "Person.h"

@implementation Person
- (void)dealloc{
    NSLog(@"挂了");
    [super dealloc];
}

- (void)sayHi
{
    NSLog(@"当我不再爱你的时候");
}

@end
