//
//  ViewController13.m
//  TestDemo
//
//  Created by lisonglin on 2018/2/11.
//  Copyright © 2018年 lisonglin. All rights reserved.
//

#import "ViewController13.h"

@interface ViewController13 ()

@end

@implementation ViewController13

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor colorWithRed:(arc4random() % 250) / 255.0 green:(arc4random() % 250) / 255.0 blue:(arc4random() % 250) / 255.0 alpha:1];
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
