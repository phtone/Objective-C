//
//  main.m
//  Stocks
//
//  Created by phtone on 27.08.14.
//  Copyright (c) 2014 phtone. All rights reserved.
//

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
        
        [array addObject:stock1];
        [array addObject:stock2];
        [array addObject:stock3];
        
    }
    return 0;
}
