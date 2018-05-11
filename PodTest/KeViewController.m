//
//  KeViewController.m
//  PodTest
//
//  Created by 柯建芳 on 2018/5/11.
//  Copyright © 2018年 柯建芳. All rights reserved.
//

#import "KeViewController.h"

@interface KeViewController ()

@property (nonatomic, strong) UIButton *addButton;

@end

@implementation KeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.addButton = [[UIButton alloc] initWithFrame:CGRectMake(150, 200, 100, 40)];
    [self.view addSubview:self.addButton];
    [self.addButton setTitle:NSLocalizedStringFromTable(@"add", @"PodTestLocalized", nil) forState:UIControlStateNormal];
    [self.addButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
}

@end
