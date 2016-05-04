//
//  ViewController.m
//  podTest
//
//  Created by netreach on 16/4/22.
//  Copyright © 2016年 netreach. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MBProgressHUD * hud = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    
    self.view.backgroundColor = [UIColor orangeColor];
    UIButton * btn = [[UIButton alloc]init];
    btn.frame = CGRectMake(3, 0, 10, 88);
    [self.view addSubview:btn];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
