//
//  CrapsPlayDetails.h
//  CasinoGamblingTableGuide
//
//  Created by Craig Silverstein on 6/20/10.
//  Copyright 2010 Apple Inc. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CrapsPlayDetails : UIViewController {
	UITextView	 *textView;
	//NSString *buttonPushed;
}

//@property(nonatomic,retain) NSString *buttonPushed;
@property(nonatomic,retain) IBOutlet UITextView	* textView;

@end
