//
//  BarViewController3.m
//  UITabBar01
//
//  Created by lip on 16/12/28.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import "BarViewController3.h"

@interface BarViewController3 ()

@end

@implementation BarViewController3

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.tabBarItem.title = @"设置";
    self.tabBarItem.image = [[UIImage imageNamed:@"tb4"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    self.view.backgroundColor = [UIColor blueColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
