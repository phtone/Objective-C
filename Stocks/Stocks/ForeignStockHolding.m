//
//  ForeignStockHolding.m
//  Stocks
//
//  Created by phtone on 29.08.14.
//  Copyright (c) 2014 phtone. All rights reserved.
//

#import "ForeignStockHolding.h"

@implementation ForeignStockHolding

@synthesize conversionRate;

- (float)valueInDolars {
    
//    float localСurrencyCost = self.valueInDolars;
    float localСurrencyCost = [super valueInDolars];
    return localСurrencyCost * conversionRate;
}

- (float)costInDollars {
    
//    float localCurrencyValue = self.costInDollars;
    float localCurrencyValue = [super costInDollars];
    return localCurrencyValue * conversionRate;
    
}

@end
