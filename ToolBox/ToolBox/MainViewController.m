//
//  MainViewController.m
//  ToolBox
//
//  Created by Alex on 15/10/7.
//  Copyright © 2015年 Alex. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
}


-(void)commonSetup
{
    UIView*v = [[UIView alloc] initWithFrame:CGRectMake(60, 60, 40, 40)];
    v.backgroundColor = [UIColor redColor];
    [self.view addSubview: v];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (id)init {
    self = [super init];
    if (self) {
        [self commonSetup];
    }
    return self;
}

@end
