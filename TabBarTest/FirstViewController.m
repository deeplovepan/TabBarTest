//
//  FirstViewController.m
//  TabBarTest
//
//  Created by Peter Pan on 4/23/13.
//  Copyright (c) 2013 Peter Pan. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.tabBarItem.image = [UIImage imageNamed:@"heart.png"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
