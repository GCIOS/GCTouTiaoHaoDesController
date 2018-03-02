//
//  ViewController.m
//  GCTouTiaoHaoDesController
//
//  Created by 高崇 on 2018/3/2.
//  Copyright © 2018年 高崇. All rights reserved.
//

#import "ViewController.h"
#import "LSLSegmentScrollView.h"

@interface ViewController ()

@property(nonatomic, weak) LSLSegmentScrollView * scrollView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"头条号";
    [self setUpUserInterface];
}

//设置界面
- (void)setUpUserInterface {
    
    UIView * headerView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 300)];
    headerView.backgroundColor = [UIColor orangeColor];
    
    LSLSegmentScrollView * scrollView = [[LSLSegmentScrollView alloc] initWithFrame:self.view.bounds headerView:headerView currentVC:self];
    [self.view addSubview:scrollView];
    self.scrollView = scrollView;
    
    NSArray * array = @[@{@"ViewController11":@"详情"},
                        @{@"ViewController12":@"评论"},
                        @{@"ViewController13":@"评测"}];
    
    scrollView.titleArrays = array;
}





@end
