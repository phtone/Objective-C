
#import <Foundation/Foundation.h>
#import "StockHolding.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        StockHolding *stock1 = [[StockHolding alloc]init];
        StockHolding *stock2 = [[StockHolding alloc]init];
        StockHolding *stock3 = [[StockHolding alloc]init];
        
        
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
        

        for (int i = 0; i < [array count]; i++) {

            StockHolding *stock = [array objectAtIndex:i];
            
            NSLog(@"%f & %f", stock.valueInDolars, stock.currentSharePrice);
            
        }
        
//        for (NSArray *a in array) {
//            
//            StockHolding *stock0 = [array objectAtIndex:a];
//            
//            NSLog(@"%f and %f", [stock0 valueInDolars], [stock0 costInDollars]);
//            
//        }
        
    }
    return 0;
}
