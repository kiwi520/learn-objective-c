//
//  main.m
//  07-@property参数
//
//  Created by kiwi on 2022/5/14.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *fj = [Person new];
    Car *bmv = [Car new];
    bmv.speed = 100;
    fj.car = bmv;
    [fj drive];
    
    Car *benz = [Car new];
    benz.speed = 200;
    fj.car = benz;
    
    
    [fj drive];
    
    benz.speed = 400;
    fj.car = benz;
    
    [fj drive];
    
    [bmv release];
    [benz release];
    [fj release];
    return 0;
}
