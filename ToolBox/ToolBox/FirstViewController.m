//
//  FirstViewController.m
//  ToolBox
//
//  Created by Alex on 15/10/7.
//  Copyright © 2015年 Alex. All rights reserved.
//

#import "FirstViewController.h"
#import "MainViewController.h"
@interface FirstViewController ()

@end

@implementation FirstViewController
- (IBAction)test:(id)sender {
    
    MainViewController* vc =[[MainViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
