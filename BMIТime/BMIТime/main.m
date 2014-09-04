#import <Foundation/Foundation.h>
#import "Employee.h"
#import "Asset.h"

int main(int argc, const char * argv[]) {


    @autoreleasepool {
                
        NSMutableArray *employees = [[NSMutableArray alloc]init];
        
        for (int i = 0; i < 10; i++) {
        
        Employee *person = [[Employee alloc]init];
        
        [person setWeightInKilos:90 + 1];
        [person setHeightInMeters:1.8 - i/10.0];
        [person setEmployeeID:i];
            
        [employees addObject:person];
        
        }

        for (int i = 0; i < 30; i++) {
            
            Asset *asset = [[Asset alloc]init];
            
            NSString *currentLabel = [NSString stringWithFormat:@"Laptop %d", i];
            
            [asset setLabel:currentLabel];
            [asset setResaleValue:i * 17];
            
            NSUInteger randomIndex = random() % [employees count];
            
            Employee *randomEmployees = [employees objectAtIndex:randomIndex];
            
            [randomEmployees addAssetsObject:asset];
            
            NSLog(@"Employees: %@", employees);
            NSLog(@"Giving up#ownership of one employee");
            
            [employees removeObjectAtIndex:5];
            
            NSLog(@"Giving up ownership of array");
            
            employees = nil;
        }
        return 0;
    }
}

