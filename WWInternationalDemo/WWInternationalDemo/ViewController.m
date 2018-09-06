//
//  ViewController.m
//  WWInternationalDemo
//
//  Created by wangyongwang on 2018/9/6.
//  Copyright © 2018年 ITCoderW. All rights reserved.
//

#define NSLocalizedString(key, comment) [[NSBundle mainBundle] localizedStringForKey:(key) value:@"" table:nil]
#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(.0, .0, 200.0, 100.0)];
    
    [btn setTitle:NSLocalizedString(@"按钮", nil) forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
    btn.center = self.view.center;
}


@end
