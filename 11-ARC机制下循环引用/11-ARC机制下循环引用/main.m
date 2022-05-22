//
//  main.m
//  11-ARC机制下循环引用
//
//  Created by kiwi on 2022/5/22.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    Book *b1 = [Book new];
    p1.book = b1;
    b1.owner = p1;
    return 0;
}
