//
//  Person.m
//  autoreleasepool
//
//  Created by kiwi on 2022/5/17.
//

#import "Person.h"

@implementation Person

-(void)dealloc{
    NSLog(@"Person 已销毁");
    [_name release];
    [super dealloc];
}

@end
