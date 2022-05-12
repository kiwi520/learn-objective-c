//
//  Person.m
//  MRC 内存管理原则
//
//  Created by kiwi on 2022/5/8.
//

#import "Person.h"

@implementation Person
-(void)dealloc
{
    NSLog(@"挂了");
    [super dealloc];
}
@end
