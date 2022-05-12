//
//  Person.m
//  object-封装
//
//  Created by kiwi on 2022/4/15.
//

#import "Person.h"

@implementation Person

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"kkkk";
    }
    return self;
}

- (void)setName:(NSString*)name{
    _name = [name length] < 2 ? @"无名" : name;
}

- (void)setAge:(int)age{
    _age =age;
}

- (NSString*)name{
    return _name;
}
- (int)age{
    return _age;
}
@end
