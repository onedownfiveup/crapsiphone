//
//  CrapsTableView.h
//  CasinoGamblingTableGuide
//
//  Created by Craig Silverstein on 6/20/10.
//  Copyright 2010 Apple Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "CrapsPlayDetails.h"


@interface CrapsTableView : UIViewController {
		CrapsPlayDetails *viewController3;
		UINavigationController *navigationController;
}

- (IBAction)buttonPressed:(id)sender;
@property (nonatomic, retain) IBOutlet CrapsPlayDetails *viewController3;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end
