//
//  Person.m
//  6-单个对象的内存管理
//
//  Created by kiwi on 2022/5/10.
//

#import "Person.h"

@implementation Person
-(void)dealloc{
    NSLog(@"挂了");
    [super dealloc];
}
-(void)KillWithCat:(Cat *) cat{
    [cat retain];
    NSLog(@"Cat 你挂了");
}
@end
