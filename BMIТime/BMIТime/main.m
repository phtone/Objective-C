#import <Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[]) {


    @autoreleasepool {
                
        Employee *person = [[Employee alloc]init];
        
        [person setWeightInKilos:96];
        [person setHeightInMeters:1.8];
        [person setEmployeeID:15];
        
        
        float bmi = [person bodyMassIndex];
        
            if (bmi >= 0 && bmi <= 16) {
                NSLog(@"Выраженный дефицит массы тела");
            }
            if (bmi >= 16 && bmi <= 18.5) {
                NSLog(@"Недостаточная (дефицит) масса тела");
            }
            if (bmi >= 18.5 && bmi <= 25) {
                NSLog(@"Норма");
            }
            if (bmi >= 25 && bmi <= 30) {
                NSLog(@"Избыточная масса тела (предожирение)");
            }
            if (bmi >= 30 && bmi <= 35) {
                NSLog(@"Ожирение первой степени");
            }
            if (bmi >= 35 && bmi <= 40) {
                NSLog(@"Ожирение второй степени");
            }
            if (bmi >= 40 && bmi <= 100) {
                NSLog(@"Ожирение третьей степени (морбидное)");
            }
        NSLog(@"Порядковый номер: %d", [person employeeID]);
        
        }
    
    return 0;
}
          
