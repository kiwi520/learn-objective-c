//
//  Car.h
//  10-ARC机制下的多个对象的内存管理
//
//  Created by kiwi on 2022/5/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject
@property(nonatomic,assign) int speed;
-(void)run;
@end

NS_ASSUME_NONNULL_END
