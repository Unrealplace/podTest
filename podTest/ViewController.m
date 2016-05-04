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
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    UILabel * label = [[UILabel alloc ]initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:label];
    
}

-(void)btnClick{

    NSLog(@"dddd");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
