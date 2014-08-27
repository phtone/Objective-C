
#import "StockHolding.h"

@implementation StockHolding
@synthesize purchaseSharePrice, currentSharePrice;

- (float)costInDollars {
    
    float numberPurchase = self.purchaseSharePrice;
    return numberPurchase * numberOfShares;
}

- (float)valueInDolars {
    
    float numberCurrent = self.currentSharePrice;
    return numberCurrent * numberOfShares;
}

@end
