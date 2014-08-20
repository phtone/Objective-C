//
//  AppDelegate.m
//  BMIТime
//
//  Created by phtone on 19.08.14.
//  Copyright (c) 2014 phtone. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;

@end

@implementation AppDelegate

@synthesize heightInMeters, weightInKilos;
    
    

-(float)bodyMassIndex {
    
    return weightInKilos / (heightInMeters * heightInMeters);
    
}

@end
