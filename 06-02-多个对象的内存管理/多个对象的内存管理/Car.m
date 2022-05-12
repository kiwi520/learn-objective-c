//
//  Car.m
//  多个对象的内存管理
//
//  Created by kiwi on 2022/5/11.
//

#import "Car.h"

@implementation Car
- (void)dealloc{
    NSLog(@"时速为%d的车子报废了.",_speed);
    [super dealloc];
}
- (void)setSpeed:(int)speed{
    _speed = speed;
}
- (int)speed{
    return _speed;
}
- (void)run{
    NSLog(@"时速为%d的车子正在行驶.",_speed);
}
@end
