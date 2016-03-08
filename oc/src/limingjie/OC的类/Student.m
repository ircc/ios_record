//
//  Student.m
//  OC的类
//
//  Created by ray on 3/8/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import "Student.h"
// 类的实现文件  使用关键字@implementation @end

@implementation Student

//-(int)getAge{
-(int)_age{

    NSLog(@"调用了getAge方法!");
    return _age;
}

-(int)_no{
    
    return _no;
}

-(void)setAge:(int)age{
    NSLog(@"调用了age方法!");
    _age = age;
}

-(void)setAgeAndlNo:(int)age andNo:(int)no{
    _age = age;
    _no = no;
}
@end
