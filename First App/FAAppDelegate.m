//
//  FAAppDelegate.m
//  First App
//
//  Created by Suhas BN on 24/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//
//.mm
#import "FAAppDelegate.h"

@implementation FAAppDelegate

//Suhas

//Ashok

//Santhosh

//Test test

//Kiran

@synthesize window = _window;

//santhosh 
//Force commmit

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSLog(@"Thi is a test.");
    
    NSString *str = @"Test String";
    
    int (^myFirstBlock)(int a);
    
    myFirstBlock = ^(int a){ return a;};
    
    NSLog(@"%d",myFirstBlock(7));
    
    NSLog(@"%@",str);
    NSLog(@"%@",str);
    NSLog(@"%@",str);
    NSLog(@"%@",str);
    
    NSLog(@"Commit to keep");
    
    NSLog(@"Commit to keep");

     NSLog(@"%@",str);
    
    NSLog(@"%@",str);

    NSLog(@"version 2.0");

    NSLog(@"Hotfix 1.0");
}

@end
