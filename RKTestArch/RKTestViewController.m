//
//  RKTestViewController.m
//  RKTestArch
//
//  Created by jiaxiaobin on 2021/10/20.
//

#import "RKTestViewController.h"

@interface RKTestViewController ()

@end

@implementation RKTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    button.frame = CGRectMake(20, 88, 200, 50);
    [button setTitle:@"TEST" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(test) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)test{
    NSLog(@"test");
}

@end
