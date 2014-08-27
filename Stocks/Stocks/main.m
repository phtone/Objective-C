
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
        
        float value = [stock1 valueInDolars];
        float cost = [stock1 costInDollars];
        
        
        [array addObject:stock1];
        [array addObject:stock2];
        [array addObject:stock3];
        
        NSLog(@"%f stok1 %f", value, cost);
    }
    return 0;
}
