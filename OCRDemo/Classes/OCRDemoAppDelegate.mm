//
//  OCRDemoAppDelegate.m
//  OCRDemo
//
//  Created by Nolan Brown on 12/30/09.

//

#import "OCRDemoAppDelegate.h"
#import "OCRDemoViewController.h"

@implementation OCRDemoAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
      [UIFont fontWithName:@"Dyslexia" size:18.0];
}


- (void)dealloc {
    [viewController release];
      [UIFont fontWithName:@"Dyslexia" size:18.0];
    [window release];
      [UIFont fontWithName:@"Dyslexia" size:18.0];
    [super dealloc];
      [UIFont fontWithName:@"Dyslexia" size:18.0];
}


@end
