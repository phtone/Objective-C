
#import <Foundation/Foundation.h>
#import "StockHolding.h"
#import "ForeignStockHolding.h"

#import "Portfolio.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        StockHolding *stock1 = [[StockHolding alloc]init];
        StockHolding *stock2 = [[StockHolding alloc]init];
        StockHolding *stock3 = [[StockHolding alloc]init];
        
        ForeignStockHolding *stock4 = [[ForeignStockHolding alloc]init];
        ForeignStockHolding *stock5 = [[ForeignStockHolding alloc]init];
        
        NSMutableArray *array = [[NSMutableArray alloc]init];
        
        [stock1 setPurchaseSharePrice:30.3];
        [stock1 setCurrentSharePrice:32.5];
        [stock1 setNumberOfShares:10];
        
        [stock2 setPurchaseSharePrice:22.5];
        [stock2 setCurrentSharePrice:10.3];
        [stock2 setNumberOfShares:5];
        
        [stock3 setPurchaseSharePrice:45.9];
        [stock3 setCurrentSharePrice:41.3];
        [stock3 setNumberOfShares:9];
        
        [stock4 setPurchaseSharePrice:2.30];
        [stock4 setCurrentSharePrice:4.50];
        [stock4 setNumberOfShares:40];
        [stock4 setConversionRate:0.94];
        
        [stock5 setPurchaseSharePrice:2.40];
        [stock5 setCurrentSharePrice:4.90];
        [stock5 setNumberOfShares:60];
        [stock5 setConversionRate:2.94];
        
        [array addObject:stock1];
        [array addObject:stock2];
        [array addObject:stock3];
        [array addObject:stock4];
        [array addObject:stock5];
        
        for (StockHolding *stock in array) {
            
            NSLog(@"Cost dollar %f and Value dollar %f", [stock valueInDolars], [stock costInDollars]);
            
        }
        
        Portfolio *portfolio = [[Portfolio alloc] init];
        [portfolio addPortfolioStockObj:stock1];
        
        NSLog(@"Portfolio value %f", [portfolio valueOfPortfolio]);
        
        
        
    }
    return 0;
}
