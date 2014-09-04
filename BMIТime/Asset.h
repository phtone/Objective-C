
#import <Foundation/Foundation.h>

@interface Asset : NSObject {
    
    NSString *label;
    unsigned int resaleValue;
    
}

@property (strong) NSString *label;
@property unsigned int resaleValue;

@end
