//
//  Person.m
//  10-ARC机制下的多个对象的内存管理
//
//  Created by kiwi on 2022/5/22.
//

#import "Person.h"

@implementation Person
-(void)dealloc{
    NSLog(@"人废了");
}
@end
