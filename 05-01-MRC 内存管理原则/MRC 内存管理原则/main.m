//
//  main.m
//  MRC 内存管理原则
//
//  Created by kiwi on 2022/5/8.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    [p1 release];
    NSLog(@"count = %lu",p1.retainCount);
    return 0;
}
