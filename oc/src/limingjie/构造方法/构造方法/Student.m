//
//  Student.m
//  构造方法
//
//  Created by ray on 3/13/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import "Student.h"

@implementation Student

- (void)setAge:(int)age {
    _age = age;
}

- (void)setNo:(int)no {
    _no = no;
}

- (int)age {
    return _age;
}

- (int)no {
    return _no;
}

-(id)initWithAgeAndNo:(int)age andNo:(int)no {
    // 首先要调用super的构造方法
//    self = [super init];
//    if (nil != self) {
//        _age = age;
//        self.no = no;
//    }

    if (self = [super init]) {
        self.age = age;
        self.no = no;
    }
    
    return self;
}

- (NSString *)description {

    NSString* str = [NSString stringWithFormat:@"age is %i and no is %i", self.age, _no];
    
    return str;
}
@end
