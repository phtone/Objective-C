
#import "StockHolding.h"

@implementation StockHolding
@synthesize purchaseSharePrice, currentSharePrice, numberOfShares;

//стоимость
- (float)costInDollars {
    
    float numberPurchase = self.purchaseSharePrice;
    return numberPurchase * numberOfShares;
}

//значение
- (float)valueInDolars {
    
    float numberCurrent = self.currentSharePrice;
    return numberCurrent * numberOfShares;
}

@end
