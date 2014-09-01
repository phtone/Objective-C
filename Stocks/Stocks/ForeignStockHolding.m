
#import "ForeignStockHolding.h"

@implementation ForeignStockHolding

@synthesize conversionRate;

- (float)valueInDolars {
    
    float localСurrencyCost = [super valueInDolars];
    return localСurrencyCost * conversionRate;
}

- (float)costInDollars {
   
    // super - Вьполнитъ этот метод, но начать
    // поиск реализации с моего супер класса
    
    float localCurrencyValue = [super costInDollars];
    return localCurrencyValue * conversionRate;
    
}

@end
