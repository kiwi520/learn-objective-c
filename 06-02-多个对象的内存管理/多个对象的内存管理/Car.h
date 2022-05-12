//
//  Car.h
//  多个对象的内存管理
//
//  Created by kiwi on 2022/5/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject
{
    int _speed;
}

- (void)setSpeed:(int)speed;
- (int)speed;
- (void)run;
@end

NS_ASSUME_NONNULL_END
