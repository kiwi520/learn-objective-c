//
//  Person.h
//  11-ARC机制下循环引用
//
//  Created by kiwi on 2022/5/22.
//

#import <Foundation/Foundation.h>
#import "Book.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property(nonatomic,strong) Book *book;
@end

NS_ASSUME_NONNULL_END
