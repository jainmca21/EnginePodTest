//
//  RJViewController.m
//  EnginePodTest
//
//  Created by jainmca21 on 03/24/2017.
//  Copyright (c) 2017 jainmca21. All rights reserved.
//

#import "RJViewController.h"
#import "EngineDemo.h"
@interface RJViewController ()

@end

@implementation RJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSInteger sum = [EngineDemo sumOfValue:10 SecondValue:5];
    NSLog(@"sum of value %li",(long)sum);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
