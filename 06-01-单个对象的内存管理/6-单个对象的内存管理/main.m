//
//  main.m
//  6-单个对象的内存管理
//
//  Created by kiwi on 2022/5/10.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    Cat *cat1 = [Cat new];
    [p1 KillWithCat:cat1];
    
    [p1 release];
    [cat1 release]; // cat1没有被回收
    return 0;
}
