//
//  AViewController.m
//  Demo2_Pass_Value
//
//  Created by tarena on 15/7/7.
//  Copyright (c) 2015年 tarena. All rights reserved.
//

#import "AViewController.h"
#import "BViewController.h"

@interface AViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)gotoBVC:(id)sender {
    BViewController *bvc = [[BViewController alloc]initWithNibName:@"BViewController" bundle:nil];
    //为bvc的message属性赋值，即代表数据的传入
    bvc.message = self.textField.text;
    [self presentViewController:bvc animated:YES completion:nil];
    
}





@end
