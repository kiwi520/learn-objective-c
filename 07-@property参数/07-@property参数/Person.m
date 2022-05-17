//
//  Person.m
//  07-@property参数
//
//  Created by kiwi on 2022/5/14.
//

#import "Person.h"

@implementation Person
-(void)dealloc{
    NSLog(@"人挂了");
    [_car release];
    [super dealloc];
}
-(void)drive{
    NSLog(@"走，开车去海边");
    [_car run];
}
@end
