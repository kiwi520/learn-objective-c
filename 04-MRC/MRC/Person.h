//
//  Person.h
//  MRC
//
//  Created by kiwi on 2022/5/7.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property NSString *name;
@property int age;

- (void)sayHi;

@end

NS_ASSUME_NONNULL_END
