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


    @autoreleasepool {
        
        AppDelegate *appdelegate = [[AppDelegate alloc]init];
        
        [appdelegate setWeightInKilos:96];
        [appdelegate setHeightInMeters:1.8];
        
        float bmi = [appdelegate bodyMassIndex];
        
        NSLog(@"Вес %f рост %d индекс массы тела %f", [appdelegate heightInMeters], [appdelegate weightInKilos], bmi);
        
    }

}
          
