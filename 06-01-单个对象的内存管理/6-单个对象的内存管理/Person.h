//
//  Person.h
//  6-单个对象的内存管理
//
//  Created by kiwi on 2022/5/10.
//

#import <Foundation/Foundation.h>
#import "Cat.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
-(void)KillWithCat:(Cat *) cat;
@end

NS_ASSUME_NONNULL_END
