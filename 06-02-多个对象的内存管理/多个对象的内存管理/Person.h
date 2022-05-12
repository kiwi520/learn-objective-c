//
//  Person.h
//  多个对象的内存管理
//
//  Created by kiwi on 2022/5/12.
//

#import <Foundation/Foundation.h>
#import "Car.h"
NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    Car *_car;
}

-(void)setCar:(Car *)car;
-(Car *)car;

-(void)drive;
@end

NS_ASSUME_NONNULL_END
