//
//  Book.h
//  11-ARC机制下循环引用
//
//  Created by kiwi on 2022/5/22.
//

#import <Foundation/Foundation.h>
@class Person;

NS_ASSUME_NONNULL_BEGIN

@interface Book : NSObject
@property(nonatomic,weak) Person *owner;
@end

NS_ASSUME_NONNULL_END
