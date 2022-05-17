//
//  Person.h
//  07-@property参数
//
//  Created by kiwi on 2022/5/14.
//

#import <Foundation/Foundation.h>
#import "Car.h"
NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property(nonatomic,retain) Car *car;
-(void)drive;
@end

NS_ASSUME_NONNULL_END
