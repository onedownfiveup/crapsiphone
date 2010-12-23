//
//  crapsiphoneViewController.m
//  crapsiphone
//
//  Created by Constantinos Mavromoustakos on 3/27/10.
//  Copyright Apple Inc 2010. All rights reserved.
//

#import "crapsiphoneViewController.h"
#import "DetailBetController.h"

@implementation crapsiphoneViewController

@synthesize statusText;
@synthesize detailBetController;

- (IBAction)buttonPressed:(id)sender{
	UIButton *theButton = (UIButton *)sender;	
	NSString	*newText = [[NSString alloc] initWithFormat:
							@"  %d   pressed.", theButton.tag];
	statusText.text = newText;
	
	self.detailBetController = [[DetailBetController alloc] initWithNibName:@"DetailBet" bundle:nil];
	self.view = self.detailBetController.view;
	[newText release];
}

// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return YES;
}


- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

-(void)viewDidLoad{
	self.view.autoresizesSubviews = YES;
	self.view.autoresizingMask = (UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight);
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
	self.statusText = nil;
}


- (void)dealloc {
	[statusText release];
	[detailBetController release];
    [super dealloc];
}

@end
