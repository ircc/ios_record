//
//  main.m
//  OC的类
//
//  Created by ray on 3/8/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // 创建一个Student对象
        
//        // 1. 调用一个表态方法alloc来分配内存
//        Student* pstu = [Student alloc];
//        
//        // 2. 调用一个动态方法init来初始化
//        pstu = [pstu init];
        
    
        // 1+2相当于
        Student * stu = [[Student alloc] init];
        
        [stu setAge:10];
        
        int age = [stu _age];
        
        NSLog(@"age is %i", age);
        
        [stu setAgeAndlNo:100 andNo:500];
        NSLog(@"_age is %i; _no is %i", [stu _age], stu._no);
        // 释放对象
        [stu release];
    }
    return 0;
}
