#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {

    float heightInMeters;
    int weightInKilos;
}

@property float heightInMeters;
@property int weightInKilos;

-(float)bodyMassIndex;

@end

