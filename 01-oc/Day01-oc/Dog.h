//
//  Dog.h
//  Day01-oc
//
//  Created by kiwi on 2022/4/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Dog : NSObject
{
    @public
    NSString *_name;
    int _age;
}
- (void)sayHi;
@end

NS_ASSUME_NONNULL_END
