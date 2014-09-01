#import <Cocoa/Cocoa.h>

@interface Person : NSObject  {

    float heightInMeters;
    int weightInKilos;
}

@property float heightInMeters;
@property int weightInKilos;

-(float)bodyMassIndex;

@end

