//
//  mspViewController.m
//  TipTextFieldDemo
//
//  Created by mac on 14-3-19.
//  Copyright (c) 2014年 msp. All rights reserved.
//

#import "mspViewController.h"
#import "TestViewController.h"


@interface mspViewController ()

@end

@implementation mspViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor darkGrayColor]];
    
    //代码方式
     tipsField = [[TipsTextField alloc] initWithFrame:CGRectMake(50, 100, 200, 30)];
    [tipsField setBackgroundColor:[UIColor whiteColor]];
    [self.view addSubview:tipsField];
    UIButton * pBtn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [pBtn setFrame:CGRectMake(260, 100, 60, 30)];
    [pBtn setTitle:@"查询" forState:UIControlStateNormal];
    [pBtn addTarget:self action:@selector(searchResponse) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:pBtn];
    
    
    
    
    //xib方式
//    test2ViewController * test = [[test2ViewController alloc] init];
////    [self.view addSubview:test.view];
//    [self presentViewController:test animated:YES completion:NULL];
    
    


    
}

- (void)searchResponse
{
    [tipsField addTips];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
