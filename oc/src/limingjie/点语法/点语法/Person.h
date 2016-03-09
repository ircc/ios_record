//
//  Person.h
//  点语法
//
//  Created by ray on 3/9/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    int _age;
}

- (void)setAge:(int)newAge;                    // 方法名是setAge:   冒号也是方法名的一部分
- (int) age;                                  // 方法名是_age
// - (void)setAge:(int)newAge andNo:(int)no;   // 方法名是setAge:andNO:

@end
