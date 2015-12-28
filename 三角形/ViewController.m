//
//  ViewController.m
//  三角形
//
//  Created by 湛楚健 on 15/10/6.
//  Copyright (c) 2015年 ZCJ. All rights reserved.
//

#import "ViewController.h"
#import "TriangleView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];
    TriangleView * view = [[TriangleView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    NSLog(@"hello");
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
