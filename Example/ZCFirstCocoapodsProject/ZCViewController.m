//
//  ZCViewController.m
//  ZCFirstCocoapodsProject
//
//  Created by pogong on 07/30/2017.
//  Copyright (c) 2017 pogong. All rights reserved.
//

#import "ZCViewController.h"
#import <ZCFirstCocoapodsProject/ZCFirstCocoapodsProjectClass.h>
#import <ZCFirstCocoapodsProject/ZCFirstCocoapodsProjectClass2.h>

@interface ZCViewController ()

@end

@implementation ZCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [ZCFirstCocoapodsProjectClass sayHi];
    [ZCFirstCocoapodsProjectClass2 sayHi];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
