//
//  PAN_ViewController.m
//  Funky Unit Converter
//
//  Created by Pavle on 7/10/14.
//  Copyright (c) 2014 Pavle. All rights reserved.
//

#import "PAN_ViewController.h"

@interface PAN_ViewController ()

@end

@implementation PAN_ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

	// Do any additional setup after loading the view, typically from a nib.
    
    int x = 5;
    int y = 20;
    int z = -2;
     
    
    int addResult = x +y;
    int multiResult = y * z;
    
    float heightOfMountEverestCamp = 16900.3;
    float heightOfMountEverest = 29029;
    
    float subResult = heightOfMountEverest -heightOfMountEverestCamp;
    subResult = subResult-1000;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

    NSLog(@"MemoryWarningReceived");
}


- (IBAction)COnvertUnits:(UIButton *)sender {
    float numberOfBills = [self.numberOFBills.text floatValue];
    float numberOFFoodballFields = numberOfBills / 91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f", numberOFFoodballFields];
}
@end
