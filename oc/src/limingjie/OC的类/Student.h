//
//  Student.h
//  OC的类
//
//  Created by ray on 3/8/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import <Foundation/Foundation.h>
// 类的声明文件 使用关键字 @interface @end
// @interface代表声明一个类
// : 冒号代表继承
@interface Student : NSObject{
// 成员变量要定义在大括号中
    int _age;
    int _no;
}

// 在.h文件中声明的方法都是公共方法
// 声明类方法 -表示动态方法 +表示静态方法

//-(int)getAge;
-(int)_age;
-(int)_no;
-(void)setAge:(int)age;
-(void)setAgeAndlNo:(int)age andNo:(int)no;
@end
