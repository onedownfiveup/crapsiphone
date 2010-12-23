//
//  crapsiphoneViewController.h
//  crapsiphone
//
//  Created by Constantinos Mavromoustakos on 3/27/10.
//  Copyright Apple Inc 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
@class DetailBetController;

@interface crapsiphoneViewController : UIViewController {
	UILabel *statusText;
	DetailBetController *detailBetController;
}

@property (nonatomic,retain) IBOutlet UILabel *statusText;
@property (nonatomic,retain) IBOutlet DetailBetController *detailBetController;

- (IBAction)buttonPressed:(id)sender;

@end

