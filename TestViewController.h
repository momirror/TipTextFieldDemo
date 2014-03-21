//
//  TestViewController.h
//  TipTextFieldDemo
//
//  Created by mac on 14-3-19.
//  Copyright (c) 2014年 msp. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TipsTextField.h"
@interface TestViewController : UIViewController

@property (strong, nonatomic) IBOutlet TipsTextField *textField;

- (IBAction)search:(id)sender;

@end
