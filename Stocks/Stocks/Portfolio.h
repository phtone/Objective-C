
#import "Foundation/Foundation.h"

@class StockHolding;

@interface Portfolio : NSObject {
    
    NSMutableArray *portfolioStocks;
}


-(void)addPortfolioStockObj:(StockHolding *)s;
-(float)valueOfPortfolio;

@end