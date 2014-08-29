//
//  ForeignStockHolding.h
//  Stocks
//
//  Created by phtone on 29.08.14.
//  Copyright (c) 2014 phtone. All rights reserved.
//

#import "StockHolding.h"

@interface ForeignStockHolding : StockHolding {
    
    float conversionRate;
}

@property float conversionRate;

@end
