//
//  crapsiphoneAppDelegate.h
//  crapsiphone
//
//  Created by Constantinos Mavromoustakos on 3/27/10.
//  Copyright Apple Inc 2010. All rights reserved.
//

#import <UIKit/UIKit.h>


@class crapsiphoneViewController;
@class DetailBetController;

@interface crapsiphoneAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    crapsiphoneViewController *viewController;
	DetailBetController *detailBetController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet crapsiphoneViewController *viewController;
@property (nonatomic, retain) IBOutlet DetailBetController *detailBetController;

@end

