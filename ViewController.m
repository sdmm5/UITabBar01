//
//  ViewController.m
//  UITabBar01
//
//  Created by lip on 16/12/28.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.tabBarItem.title = @"消息";
    self.tabBarItem.badgeValue = @"1";
    self.view.backgroundColor = [UIColor whiteColor];
    self.tabBarItem.image = [[UIImage imageNamed:@"tb2"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    _enter = [[UIButton alloc] initWithFrame:CGRectMake(0, 100, [UIScreen mainScreen].bounds.size.width, 78)];
    [_enter setTitle:@"聊天" forState:0];
    [_enter setTintColor:[UIColor blackColor]];
    _enter.backgroundColor = [UIColor redColor];
    [_enter addTarget:self action:@selector(pushNextViewController) forControlEvents:UIControlEventTouchDown];
    [self.view addSubview:_enter];
}

- (void) pushNextViewController
{
    ChatViewController *chat = [[ChatViewController alloc] init];
    [self.navigationController pushViewController:chat animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
