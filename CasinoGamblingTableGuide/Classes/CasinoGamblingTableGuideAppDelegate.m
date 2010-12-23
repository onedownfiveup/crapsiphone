//
//  CasinoGamblingTableGuideAppDelegate.m
//  CasinoGamblingTableGuide
//
//  Created by Craig Silverstein on 6/20/10.
//  Copyright Apple Inc 2010. All rights reserved.
//

#import "CasinoGamblingTableGuideAppDelegate.h"
#import "CrapsTableView.h"

@implementation CasinoGamblingTableGuideAppDelegate

@synthesize window;

@synthesize navigationController;

@synthesize viewController;
@synthesize viewController2;
@synthesize viewController3;

@synthesize button;
@synthesize button2;



- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    

    // Override point for customization after application launch
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)dealloc {
    [window release];
    [super dealloc];
}

- (IBAction)next{
	[navigationController pushViewController:viewController2 animated: YES];
}


- (IBAction)next2{

	[navigationController pushViewController:viewController3 animated: YES];
}

- (IBAction)buttonPressed:(id)sender{
	UIButton *theButton = (UIButton *)sender;	
	NSString	*newText = [[NSString alloc] initWithFormat:
							@"  %d   pressed.", theButton.tag];
	
	
	//viewController3.buttonPushed = newText;
	viewController3.textView.text = newText;
	[navigationController pushViewController:viewController3 animated: YES];
	
	[newText release];
}

@end
