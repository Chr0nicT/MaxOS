//
//  FlatPrefs.m
//  FlatPrefs
//
//  Created using ionic bonding on 11/11/2018. By Squ1dd13.
//  Copyright © 2018 Squid. All rights reserved.
//

#import "FlatPrefs.h"
@import AppKit;

@implementation FlatPrefs

@end

@interface NSApplicationDelegate_Hook : NSObject
@end

@implementation NSApplicationDelegate_Hook

- (void)applicationDidFinishLaunching:(NSNotification *)arg1
{
    NSLog(@"FINISHED!");
    fprintf(stderr, "FINISHED!");
}

@end
