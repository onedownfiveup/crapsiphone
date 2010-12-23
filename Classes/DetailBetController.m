//
//  DetailBetController.m
//  crapsiphone
//
//  Created by Gus M. on 3/28/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "DetailBetController.h"


@implementation DetailBetController

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidLoad{
	self.view.autoresizingMask = (UIViewAutoresizingFlexibleWidth);
	self.view.transform = CGAffineTransformMakeRotation((M_PI * (-90) / 180.0)); 
	self.view.bounds = CGRectMake(0.0, 0.0, 480, 480.0);
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

-(IBAction)backToCrapsTableView:(id)sender{

}



// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return YES;
}

- (void)dealloc {
    [super dealloc];
}


@end
