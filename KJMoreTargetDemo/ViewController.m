//
//  ViewController.m
//  KJMoreTargetDemo
//
//  Created by 杨科军 on 2019/10/24.
//  Copyright © 2019 杨科军. All rights reserved.
//

#import "ViewController.h"
#import "KJTargetViewController.h"
#import "KJTargetViewController2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

}
- (IBAction)buttonAction:(UIButton *)sender {
#if TARGET
    /// KJMoreTargetDemo当中的代码块实现
    KJTargetViewController *vc = [KJTargetViewController new];
    [self.navigationController pushViewController:vc animated:YES];
#elif TARGET2
    /// KJMoreTargetDemo copy当中的代码块实现
    KJTargetViewController2 *vc = [KJTargetViewController2 new];
    [self.navigationController pushViewController:vc animated:YES];
#endif
}


@end
