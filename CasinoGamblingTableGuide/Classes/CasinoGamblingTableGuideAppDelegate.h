//
//  CasinoGamblingTableGuideAppDelegate.h
//  CasinoGamblingTableGuide
//
//  Created by Craig Silverstein on 6/20/10.
//  Copyright Apple Inc 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CrapsTableView.h"
#import "CrapsPlayDetails.h"

@interface CasinoGamblingTableGuideAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	UINavigationController *navigationController;
	
	UIViewController *viewController;
	CrapsTableView  *viewController2;
	CrapsPlayDetails *viewController3;
	
	UIButton *button;
	UIButton *button2;

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@property (nonatomic, retain) IBOutlet UIViewController *viewController;
@property (nonatomic, retain) IBOutlet CrapsTableView	*viewController2;
@property (nonatomic, retain) IBOutlet CrapsPlayDetails *viewController3;

@property (nonatomic, retain) IBOutlet UIButton *button;
@property (nonatomic, retain) IBOutlet UIButton *button2;

- (IBAction)next;
- (IBAction)next2;
- (IBAction)buttonPressed:(id)sender;


@end

