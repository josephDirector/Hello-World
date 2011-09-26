//
//  helloWorldAppDelegate.h
//  helloWorld
//
//  Created by App on 2011/9/26.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class helloWorldViewController;

@interface helloWorldAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet helloWorldViewController *viewController;

@end
