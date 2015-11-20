//
//  ViewController.m
//  Hehe
//
//  Created by zxm on 15/11/20.
//  Copyright © 2015年 wquant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"视图将要出现!!!");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"测试输出");
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
