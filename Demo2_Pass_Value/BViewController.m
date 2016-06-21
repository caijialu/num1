//
//  BViewController.m
//  Demo2_Pass_Value
//
//  Created by tarena on 15/7/7.
//  Copyright (c) 2015年 tarena. All rights reserved.
//

#import "BViewController.h"

@interface BViewController ()
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;

@end

@implementation BViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //显示接收到的messag
    self.resultLabel.text = self.message;
}
- (IBAction)goBackAVC:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}






@end
