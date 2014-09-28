//
//  PAN_ViewController.h
//  Funky Unit Converter
//
//  Created by Pavle on 7/10/14.
//  Copyright (c) 2014 Pavle. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PAN_ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;

@property (strong, nonatomic) IBOutlet UITextField *numberOFBills;

- (IBAction)COnvertUnits:(UIButton *)sender;

@end
