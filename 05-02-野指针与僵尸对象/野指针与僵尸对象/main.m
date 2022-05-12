//
//  main.m
//  野指针与僵尸对象
//
//  Created by kiwi on 2022/5/8.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    [p1 sayHi];
    [p1 release];
    
    p1 = nil;
    
    [p1 sayHi];
    return 0;
}
