
#import "Portfolio.h"
#import "StockHolding.h"

@implementation Portfolio

-(void)addPortfolioStockObj:(StockHolding *)s {
    
    //этот portfolioStocks == nill ?
    if(!portfolioStocks) {
        
        portfolioStocks = [[NSMutableArray alloc] init];
    }
    
    [portfolioStocks addObject:s];
}
//описание метода
-(float)valueOfPortfolio {
    
    float sum = 0;
    
    for (StockHolding *s in portfolioStocks) {
        
        sum += [s valueInDolars];
    }
    return sum;
}

@end
