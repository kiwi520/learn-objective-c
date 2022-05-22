//
//  main.m
//  10-ARC机制下的多个对象的内存管理
//
//  Created by kiwi on 2022/5/22.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Car.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    Car *c1 = [Car new];
    p1.car= c1;
    c1 = nil;

    return 0;
}
