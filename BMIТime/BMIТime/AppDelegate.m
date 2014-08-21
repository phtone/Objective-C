#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;

@end

@implementation AppDelegate

@synthesize heightInMeters, weightInKilos;
    
    
-(float)bodyMassIndex {
    
    float height = [self heightInMeters];
    int weight = [self weightInKilos];
    return weight / (height * height);
    
}

@end
