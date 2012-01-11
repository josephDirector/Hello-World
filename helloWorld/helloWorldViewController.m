//
//  helloWorldViewController.m
//  helloWorld
//
//  Created by App on 2011/9/26.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "helloWorldViewController.h"

@implementation helloWorldViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    UIButton *myHelloButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    myHelloButton.frame = CGRectMake(100, 350, 120, 50);
    [myHelloButton setTitle:@"Click me" forState:UIControlStateNormal];
    [myHelloButton addTarget:self action:@selector(clickHello:) forControlEvents:UIControlStateNormal];
    [self.view addSubview:myHelloButton];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void) clickHello:(id)sender{
    UIAlertView *helloAlertView = [[UIAlertView alloc]initWithTitle:@"Hello...World" message:@"Click ok!" delegate:self cancelButtonTitle:@"ok" otherButtonTitles:nil];
    [helloAlertView show];
    
}

@end
