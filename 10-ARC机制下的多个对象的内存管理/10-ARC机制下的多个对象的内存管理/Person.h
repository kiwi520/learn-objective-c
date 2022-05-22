//
//  Person.h
//  10-ARC机制下的多个对象的内存管理
//
//  Created by kiwi on 2022/5/22.
//

#import <Foundation/Foundation.h>
#import "Car.h"
NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property(nonatomic,strong) NSString *name;
@property(nonatomic,strong) Car *car;
@end

NS_ASSUME_NONNULL_END
