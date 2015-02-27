//
//  ViewController.m
//  CocoaLumberjackTest
//
//  Created by 杨启晖 on 15/2/27.
//  Copyright (c) 2015年 NationSky. All rights reserved.
//

#import "ViewController.h"
#import "DDLog.h"

static const int ddLogLevel = LOG_LEVEL_VERBOSE;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 50, 50)];
    button.backgroundColor = [UIColor redColor];
    [self.view addSubview:button];

    DDLogError(@"This is an error.");
    DDLogWarn(@"This is a warning.");
    DDLogInfo(@"This is just a message.");
    DDLogVerbose(@"This is a verbose message.");
    
    DDLogInfo(@"DDLog%@",button);
    NSLog(@"NSLog%@",button);
}

@end
