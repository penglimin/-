//
//  ViewController.m
//  demo
//
//  Created by 彭利民 on 16/10/19.
//  Copyright © 2016年 彭利民. All rights reserved.
//

#import "ViewController.h"
#import "staticLib.h"
#import "AppDelegate.h"
#import "staticLib.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    staticLib *a = [[staticLib alloc] init];
    
    [a test];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
