
#import <Foundation/Foundation.h>
#import "StockHolding.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        StockHolding *stock1 = [[StockHolding alloc]init];
        StockHolding *stock2 = [[StockHolding alloc]init];
        StockHolding *stock3 = [[StockHolding alloc]init];
//        NSMutableArray *stock1 = [[StockHolding alloc]init];
//        NSMutableArray *stock2 = [[StockHolding alloc]init];
//        NSMutableArray *stock3 = [[StockHolding alloc]init];
        
        
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
        
        [array addObject:stock1];
        [array addObject:stock2];
        [array addObject:stock3];
        
//        float value = [stock1 valueInDolars];
//        float cost = [stock1 costInDollars];
        
        
        for (NSMutableArray *a in array) {
            
        
        }
        
    }
    return 0;
}
