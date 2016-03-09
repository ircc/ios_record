//
//  main.m
//  点语法
//
//  Created by ray on 3/8/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person* person = [[Person alloc] init];
    

        // [person setAge:100];
        
        // 只是做了方法名的替换如果age方法换成了其他形式如:_age  就行不通了
        person.age = 100;          // 等效于[person setAge:100];
        int age = person.age;      // 等效于 int age = [person _age];
        
        NSLog(@"age is %i", age);
        
        [person release];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
