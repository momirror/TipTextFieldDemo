//
//  TestViewController.m
//  TipTextFieldDemo
//
//  Created by mac on 14-3-19.
//  Copyright (c) 2014年 msp. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
//        
//        TipsTextField * tips = [[TipsTextField alloc] initWithFrame:CGRectMake(10, 10, 100, 30)];
//        [self.view addSubview:tips];
    }
    return self;
}

- (void)searchResponse
{
//    [tipsField addTips];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//- (IBAction)search:(id)sender {
//    [self.textField addTips];
//}
- (IBAction)search:(id)sender {
}
@end
