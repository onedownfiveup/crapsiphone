//
//  crapsiphoneAppDelegate.m
//  crapsiphone
//
//  Created by Constantinos Mavromoustakos on 3/27/10.
//  Copyright Apple Inc 2010. All rights reserved.
//

#import "crapsiphoneAppDelegate.h"
#import "crapsiphoneViewController.h"
#import "DetailBetController.h"

@implementation crapsiphoneAppDelegate

@synthesize window;
@synthesize viewController;
@synthesize detailBetController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
	[window addSubview:detailBetController.view];
    [window makeKeyAndVisible];	
	return YES;
}


- (void)dealloc {
    [viewController release];
	[detailBetController release];
    [window release];
    [super dealloc];
}


@end
