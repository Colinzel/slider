//
//  ViewController.m
//  slider
//
//  Created by Colin Zelin on 1/27/14.
//  Copyright (c) 2014 Colin Zelin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


float *value1;

//I am having difficulty obtaining the slider value.
float value1 = [UISlider.float];


- (IBAction)valueChanged:(id)sender {
    NSString *labelText = [NSString stringWithFormat:@"%f", value1];

    [UILabel setText: value];
}



@end
