//
//  main.m
//  BMIТime
//
//  Created by phtone on 19.08.14.
//  Copyright (c) 2014 phtone. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "AppDelegate.h"

int main(int argc, const char * argv[]) {

    AppDelegate *appdelegate = [[AppDelegate alloc]init];
    
//    [appdelegate setWeihtInKilos:96];
    [appdelegate setWeightInKilos:96];
    [appdelegate setHeightInMeters:1.8];
    
    
    float bmi = [appdelegate bodyMassIndex];
    
    NSLog(@"Рос и вес персонажа %f, %d идеальная масса тела %f \n", setWeightInKilos, setHeightInMeter, bmi);
}
