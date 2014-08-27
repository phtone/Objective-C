
#import <Foundation/Foundation.h>

@interface StockHolding : NSObject {
    
    float purchaseSharePrice;
    float currentSharePrice;
    int numberOfShares;
}


@property float purchaseSharePrice;
@property float currentSharePrice;

- (float)costInDollars;
- (float)valueInDolars;

@end
