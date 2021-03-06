//
//  main.m
//  多个对象的内存管理
//
//  Created by kiwi on 2022/5/10.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *fj = [Person new];
    Car *bmw = [Car new];
    bmw.speed = 100;
    fj.car = bmw;
    [fj drive];
    
    Car *benz = [Car new];
    benz.speed = 200;
    fj.car = benz;
    
    
    [fj drive];
    
    benz.speed = 400;
    fj.car = benz;
    
    [fj drive];
    
    [bmw release];
    [benz release];
    [fj release];
    return 0;
}
