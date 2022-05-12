//
//  Person.m
//  MRC
//
//  Created by kiwi on 2022/5/7.
//

#import "Person.h"

@implementation Person
- (void)dealloc//只要这个方法被执行,就代表当前这个对象被回收了.
{
    NSLog(@"名字叫做%@的人挂了.",_name);
 
    [super dealloc];
}



- (void)sayHi
{
    NSLog(@"大家好,才是真的好!");
}
@end
