//
//  ViewController.m
//  XYWProject
//
//  Created by 薛永伟 on 2017/3/11.
//  Copyright © 2017年 薛永伟. All rights reserved.
//

#import "ViewController.h"
#import "TestViewController.h"

@interface ViewController ()
@property (nonatomic,strong)UITableView *tableView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"home";

    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 100, 100, 100);
    [btn setTitle:@"next" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(onBtnCLick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)onBtnCLick:(UIButton *)btn
{
    TestViewController *tv = [[TestViewController alloc]init];
    [self.rt_navigationController pushViewController:tv animated:YES complete:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
