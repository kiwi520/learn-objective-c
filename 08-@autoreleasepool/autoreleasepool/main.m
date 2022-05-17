//
//  main.m
//  autoreleasepool
//
//  Created by kiwi on 2022/5/17.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1  = [Person new];
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        [p1 autorelease];
    }
    return 0;
}
