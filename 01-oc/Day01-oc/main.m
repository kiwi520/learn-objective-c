//
//  main.m
//  Day01-oc
//
//  Created by kiwi on 2022/4/10.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#pragma mark -
@interface Person : NSObject {
    @public
    NSString *_name;
    int _age;
    float _height;
}

- (void)run;
- (void)hasParam:(NSString *)param;
- (int)sum: (int)param1 :(int)param2;
- (int)sumWith:(int)param1 and:(int)param2;

@end

@implementation Person
- (void)run{
    NSLog(@"测试一下无参数的方法");
}

- (void)hasParam:(NSString *)param
{
    NSLog(@"测试一下有参数的方法.%@",param);
}
- (int)sum:(int)param1 : (int)param2
{
    int res = param1 + param2;
    return res;
}

- (int)sumWith:(int)param1 and:(int)param2{
    int res = param1 + param2;
    return res;
}
@end

int main(int argc, const char * argv[]) {

    Person *p1 = [Person new];
    
    p1->_name = @"test";
    p1->_age = 11;
    p1->_height = 111.0f;
    
    NSLog(@"p1 _name的值是%@",p1->_name);
    
    //  调用无参数的方法
    [p1 run];
    
    //  调用有参数的方法
    [p1 hasParam:@"eat"];
    
    int res = [p1 sum:1:2];
    NSLog(@"sum = %d",res);
    
    int res2 = [p1 sumWith:2 and:3];
    NSLog(@"sum2 = %d",res2);
    
    if(nil == NULL){
        NSLog(@"ooooo");
    }
    
    NSLog(@"p1的值: %p",p1);
    
    Person *p2 =p1;
    NSLog(@"p2的值: %p",p2);
    
    Dog *dog = [Dog new];
    dog->_name = @"小黄";
    dog->_age= 1;
    [dog sayHi];
    
    return 0;
    

}
