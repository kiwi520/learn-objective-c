//
//  Pig.h
//  autoreleasepool
//
//  Created by kiwi on 2022/5/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Pig : NSObject
@property(nonatomic,retain)NSString *name;
@property(nonatomic,assign)int age;
@property(nonatomic,assign)float weight;

- (instancetype)initWithName:(NSString *)name andAgge:(int)age andWeight:(float)weight;

+ (instancetype)pig;

+ (instancetype)pigWithName:(NSString *)name andAge:(int)age andWeight:(float)weight;
@end

NS_ASSUME_NONNULL_END
