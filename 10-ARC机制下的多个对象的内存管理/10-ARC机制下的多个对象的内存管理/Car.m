//
//  Car.m
//  10-ARC机制下的多个对象的内存管理
//
//  Created by kiwi on 2022/5/22.
//

#import "Car.h"

@implementation Car
-(void)dealloc{
    NSLog(@"车废了");
}
-(void)run{
    NSLog(@"时速为%d的车子正在行驶.",_speed);
}
@end
