//
//  main.m
//  autoreleasepool
//
//  Created by kiwi on 2022/5/17.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Pig.h"

int main(int argc, const char * argv[]) {
    Person *p1  = [Person new];
    Pig *pig1 = [Pig new];
    Pig *pig2 = [Pig pig];
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        [p1 autorelease];
        [pig1 autorelease];
        [pig2 autorelease];
        
        [Pig pigWithName:@"八戒" andAge:6 andWeight:66];
        [[Pig alloc] initWithName:@"八戒" andAgge:6 andWeight:22];
    }
    return 0;
}
