//
//  Person.m
//  11-ARC机制下循环引用
//
//  Created by kiwi on 2022/5/22.
//

#import "Person.h"

@implementation Person
-(void)dealloc{
    NSLog(@"人挂了");
}
@end
