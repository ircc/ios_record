//
//  main.m
//  构造方法
//
//  Created by ray on 3/13/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        // [[Student alloc] init];
        Student* stu = [[Student alloc] initWithAgeAndNo:15 andNo:99];
        
        NSLog(@"student age:%i; no:%i", stu.age, stu.no);
        
        // %@代表打印一个oc对象 调用的是description
        // 如果不实现description方法则输出 <Studetn: 0x100109950> 输入对象名和指针地址
        NSLog(@"打印oc对象:%@", stu);
        

        [stu release];

        
        
    }
    return 0;
}
