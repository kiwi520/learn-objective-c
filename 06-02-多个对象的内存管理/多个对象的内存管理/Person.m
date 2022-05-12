//
//  Person.m
//  多个对象的内存管理
//
//  Created by kiwi on 2022/5/12.
//

#import "Person.h"

@implementation Person
-(void)dealloc{
    NSLog(@"人挂了");
    // 当不再使用一个对象时，应该给这个对象发送release消息
    // 给car 发送一条release消息
    [_car release];
    [super dealloc];
}

-(void)setCar:(Car *)car{
    // 传入的对象有新增使用者时，应该向这个对象发送retain消息
    // 给car 发送一条retain消息
    [car retain];
    _car = car;
}
-(Car *)car{
    return _car;
}

-(void)drive{
    NSLog(@"走，开车去海边");
    [_car run];
}
@end
