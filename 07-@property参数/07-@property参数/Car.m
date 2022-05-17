//
//  Car.m
//  07-@property参数
//
//  Created by kiwi on 2022/5/14.
//

#import "Car.h"

@implementation Car
- (void)dealloc{
    NSLog(@"时速为%d的车子报废了",_speed);
    [super dealloc];
}
- (void)run{
    NSLog(@"时速为%d的车子正在行驶.",_speed);
}
@end
