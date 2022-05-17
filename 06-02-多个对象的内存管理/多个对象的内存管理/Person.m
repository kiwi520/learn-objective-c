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
    
    //当我们将传入的Car对象赋值给_car属性的时候
    // 代表1: _car属性原本指向的对象少一个使用者(发送release消息)
    // 代表2:  传入的新对象多了一个使用者（发送retain消息）
    if(_car != car){ // 不是同一个对象的时候才去操作
        [_car release];
        _car = [car retain];
    }
}
-(Car *)car{
    return _car;
}

-(void)drive{
    NSLog(@"走，开车去海边");
    [_car run];
}
@end
