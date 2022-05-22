//
//  Book.m
//  11-ARC机制下循环引用
//
//  Created by kiwi on 2022/5/22.
//

#import "Book.h"

@implementation Book
-(void)dealloc{
    NSLog(@"书被烧了");
}
@end
