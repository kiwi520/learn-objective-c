//
//  main.m
//  09-ARC
//
//  Created by kiwi on 2022/5/21.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    __strong Person *p1 = [Person new];
    
    p1.name = @"安迪";
    
    NSLog(@"此人名叫%@",p1.name);  
    return 0;
}
