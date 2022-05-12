//
//  main.m
//  object-封装
//
//  Created by kiwi on 2022/4/14.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    [p1 setName:@"小二哥"];
    [p1 setAge:18];
    
    NSString *name = [p1 name];
    int age = [p1 age];
    
    NSLog(@"我是%@",name);
    NSLog(@"我今年%d岁",age);
    
    
    Person *pp = [[Person alloc] init];
    
    NSLog(@"姓名%@",pp.name);
    return 0;
}
