//
//  Student.h
//  构造方法
//
//  Created by ray on 3/13/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject{
    int _age;
    int _no;
}

- (void)setAge:(int)age;
- (void)setNo:(int)no;

- (int)age;
- (int)no;

// 自定义构造方法
- (id)initWithAgeAndNo:(int)age andNo:(int)no;

// 重写父类的description方法
// 当使用%@来打印的时候,会调用这个方法
- (NSString*)description;

@end
