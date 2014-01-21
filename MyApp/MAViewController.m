//
//  MAViewController.m
//  MyApp
//
//  Created by tim shen on 1/13/14.
//  Copyright (c) 2014 tim shen. All rights reserved.
//

#import "MAViewController.h"
#import "MAUtility.h"


@interface MAViewController ()

@end

@implementation MAViewController

@synthesize name;
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

-(IBAction)showMessage
{
    UIAlertView *myalert = [[UIAlertView alloc]
                            initWithTitle:@"Caution" message:@"This is my first App" delegate:Nil cancelButtonTitle:@"calcel" otherButtonTitles:nil];
    [myalert show];
    [name setText: [MAUtility getName]];
}


@end
