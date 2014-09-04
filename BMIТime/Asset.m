
#import "Asset.h"

@implementation Asset
@synthesize label, resaleValue;

- (NSString *)description {
    
    return [NSString stringWithFormat:@"<%@: $%d >", [self label], [self resaleValue]];
    
}

- (void)dealloc {
    
    NSLog(@"deallocation %@", self);
    
}

@end
