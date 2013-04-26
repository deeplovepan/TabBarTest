//
//  MonkeyViewController.m
//  TabBarTest
//
//  Created by Peter Pan on 4/24/13.
//  Copyright (c) 2013 Peter Pan. All rights reserved.
//

#import "MonkeyViewController.h"

@interface MonkeyViewController ()

@end

@implementation MonkeyViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    self.view.alpha = 0.2;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
