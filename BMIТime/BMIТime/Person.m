#import "Person.h"


@implementation Person

@synthesize heightInMeters, weightInKilos;
    
- (float)bodyMassIndex {
    
    float height = [self heightInMeters];
    int weight = [self weightInKilos];
    return weight / (height * height);
    
}

@end
