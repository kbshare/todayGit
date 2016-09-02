//
//  KBTabBarController.m
//  KBGitTest
//
//  Created by yaoyun on 16/9/2.
//  Copyright © 2016年 yaoyun. All rights reserved.
//

#import "KBTabBarController.h"
#import "KBNavViewController.h"
@interface KBTabBarController ()

@end

@implementation KBTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor whiteColor];
    
    
    KBNavViewController *nav1 = [[KBNavViewController alloc]init];
    nav1.view.backgroundColor = [UIColor lightGrayColor];
    [self addChildViewController:nav1];
    [nav1 setTitle:@"灰色的"];
    
    
    KBNavViewController *nav2 = [[KBNavViewController alloc]init];
    nav2.view.backgroundColor = [UIColor redColor];
    [self addChildViewController:nav2];
    [nav2 setTitle:@"红色的"];
    
    
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
