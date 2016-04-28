//
//  ViewController.m
//  01-SwitchTextColor
//
//  Created by ray on 4/28/16.
//  Copyright © 2016 ray. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *textLable;
@end

@implementation ViewController

//- (void)viewDidLoad {
//    [super viewDidLoad];
//    // Do any additional setup after loading the view, typically from a nib.
//}
//
//- (void)didReceiveMemoryWarning {
//    [super didReceiveMemoryWarning];
//    // Dispose of any resources that can be recreated.
//}


#pragma mark 点击红色按钮
-(IBAction)readClick{
    
    self.textLable.textColor = [UIColor redColor];
    NSLog(@"readClick======");
}

#pragma mark 点击绿色按钮
-(IBAction)greenClick{
    self.textLable.textColor = [UIColor greenColor];
    NSLog(@"greenClick======");
    
}

#pragma mark 点出蓝色按钮
-(IBAction)blueClick{
    self.textLable.textColor =[UIColor blueColor];
    NSLog(@"blueClick======");
}
@end

