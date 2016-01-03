//
//  AppDelegate.m
//  mac-test
//
//  Created by Ximing Chen on 1/3/16.
//  Copyright © 2016 Ximing Chen. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;

@property (nonatomic,strong) NSViewController *masterViewController;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSLog(@"haha");
    NSButton *button = [[NSButton alloc] initWithFrame:CGRectMake(0,0,100,100)];
    [self.window.contentView addSubview:button];
     [button setAction:@selector(buttonPressed)];
    // Insert code here to initialize your application
}

-(void)buttonPressed {
    NSLog(@"Button pressed!");
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
