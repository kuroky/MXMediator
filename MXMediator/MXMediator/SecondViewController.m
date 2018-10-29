//
//  SecondViewController.m
//  MXMediator
//
//  Created by kuroky on 2018/10/25.
//  Copyright © 2018 Kuroky. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 100, 100, 40);
    [self.view addSubview:btn];
    [btn setTitle:@"Back" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor lightGrayColor] forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(buttonDidClick) forControlEvents:UIControlEventTouchUpInside];
}

- (void)buttonDidClick {
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
