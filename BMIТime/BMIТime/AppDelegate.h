//
//  AppDelegate.h
//  BMIТime
//
//  Created by phtone on 19.08.14.
//  Copyright (c) 2014 phtone. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {

    float heightInMeters;
    int weightInKilos;
}

@property float heightInMeters;
@property int weightInKilos;

-(float)bodyMassIndex;

@end

