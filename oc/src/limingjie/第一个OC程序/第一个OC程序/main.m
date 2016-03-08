//
//  main.m
//  第一个OC程序
//
//  Created by ray on 3/8/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        // 显示当前日期
        NSDate* dateTime = [NSDate date];
        NSDateFormatter* dateFromat = [[NSDateFormatter alloc] init];
        [dateFromat setDateFormat:@"EEE MMM d, yyy"];
        NSString* dateString = [dateFromat stringFromDate:dateTime];
        NSLog(@"Today's date is %@", dateString);
    }
    return 0;
}
