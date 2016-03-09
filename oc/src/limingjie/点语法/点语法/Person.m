//
//  Person.m
//  点语法
//
//  Created by ray on 3/9/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)setAge:(int)newAge{
    NSLog(@"调用了setAge方法:%i", newAge);
    _age = newAge;
    
    // 这下面的语句是一个死循环
    // self.age = newAge;
}

- (int)age{
    NSLog(@"调用了_age方法:%i", _age);
    // 这样写也是一个死循环
    // return self.age
    
    return _age;
}

@end
