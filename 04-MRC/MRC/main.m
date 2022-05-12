//
//  main.m
//  MRC
//
//  Created by kiwi on 2022/5/7.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [[Person alloc] init];
    p1.name = @"小明";
    NSUInteger count = [p1 retainCount];
    NSLog(@"count = %lu",count);
    
    [p1 retain];
     NSLog(@"count = %lu",p1.retainCount);
    
    
    [p1 release];
     NSLog(@"count = %lu",p1.retainCount);
    
    
    [p1 release];
     NSLog(@"count = %lu",p1.retainCount);
    
    return 0;
}
