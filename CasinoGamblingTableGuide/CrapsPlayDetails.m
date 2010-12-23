    //
//  CrapsPlayDetails.m
//  CasinoGamblingTableGuide
//
//  Created by Craig Silverstein on 6/20/10.
//  Copyright 2010 Apple Inc. All rights reserved.
//

#import "CrapsPlayDetails.h"


@implementation CrapsPlayDetails

@synthesize textView;
//@synthesize buttonPushed;

- (void)viewDidAppear:(BOOL)animated
{

	//UIAlertView *alert = [[UIAlertView alloc] initWithTitle:self.buttonPushed message:@"Your description"
		//										   delegate:self cancelButtonTitle:@"No" otherButtonTitles:@"Yes", nil];
	
	
	
	//[alert show];
	//[alert release];
	
	//self.textView.text = self.buttonPushed;
}

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
