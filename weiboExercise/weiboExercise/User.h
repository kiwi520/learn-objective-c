//
//  User.h
//  weiboExercise
//
//  Created by kiwi on 2022/5/21.
//

#import <Foundation/Foundation.h>
#import "Aaccount.h"

NS_ASSUME_NONNULL_BEGIN

@interface User : NSObject
@property(nonatomic,retain) NSString *nickName;
@property(nonatomic,assign) AccountDate birthday;
@property(nonatomic,retain) Aaccount *account;
@end

NS_ASSUME_NONNULL_END
