//
//  Webopost.h
//  weiboExercise
//
//  Created by kiwi on 2022/5/21.
//

#import <Foundation/Foundation.h>
#import "User.h"
NS_ASSUME_NONNULL_BEGIN

@interface Webopost : NSObject
@property(nonatomic,retain) NSString *content;
@property(nonatomic,retain) NSString *imgPath;
@property(nonatomic,assign) AccountDate sendTime;
@property(nonatomic,retain) User *user;
@property(nonatomic,retain) Webopost *zhuanFaBlog;
@property(nonatomic,assign) int commentCount;
@property(nonatomic,assign) int upCount;
@property(nonatomic,assign) int forwardCount;
@end

NS_ASSUME_NONNULL_END
