//
//  ViewController.m
//  Calculator
//
//  Created by TimChen on 2016/6/5.
//  Copyright © 2016年 dogtim. All rights reserved.
//

#import "CalculatorViewController.h"

@implementation CalculatorViewController

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"view did load viewWillAppear");
    self.title = @"小雞酸姬練習";
}

- (IBAction)numberOne:(id)sender {
    [self result].text = @"taiwan number 1";
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
