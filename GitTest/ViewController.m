//
//  ViewController.m
//  GitTest
//
//  Created by xiaodong on 2018/12/2.
//  Copyright © 2018年 PSTHD. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, 10, 200, 30)];
    label.text = @"Hello World!";
    [self.view addSubview:label];
    
    
}


@end
