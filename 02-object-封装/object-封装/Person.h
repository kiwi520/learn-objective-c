//
//  Person.h
//  object-封装
//
//  Created by kiwi on 2022/4/15.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    NSString *_name;
    int _age;
}
- (void)setName:(NSString*)name;
- (void)setAge:(int)age;
- (NSString*)name;
- (int)age;
@end

NS_ASSUME_NONNULL_END
