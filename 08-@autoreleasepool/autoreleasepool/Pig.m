//
//  Pig.m
//  autoreleasepool
//
//  Created by kiwi on 2022/5/17.
//

#import "Pig.h"

@implementation Pig
-(void)dealloc{
    NSLog(@"pig 被回收");
    [_name release];
    [super dealloc];
}

//构造函数
- (instancetype)initWithName:(NSString *)name andAgge:(int)age andWeight:(float)weight{
    if (self = [super init]) {
        _name = name;
        _age = age;
        _weight = weight;
    }
    return  self;
}
//类方法初始化对象
+ (instancetype)pig{
    return [[[self alloc] init] autorelease];
}
//类方法初始化对象（带参数）
+ (instancetype)pigWithName:(NSString *)name andAge:(int)age andWeight:(float)weight{
    return [[[self alloc] initWithName:name andAgge:age andWeight:weight] autorelease];
};
@end
