
#import <Foundation/Foundation.h>

@interface StockHolding : NSObject {
    
    float purchaseSharePrice;
    float currentSharePrice;
    // кол-во акций
    int numberOfShares;
}


@property float purchaseSharePrice;
@property float currentSharePrice;
@property int numberOfShares;

- (float)costInDollars;
- (float)valueInDolars;

@end
