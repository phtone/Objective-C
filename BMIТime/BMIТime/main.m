#import <Cocoa/Cocoa.h>
#import "AppDelegate.h"

int main(int argc, const char * argv[]) {


    @autoreleasepool {
                
        AppDelegate *appdelegate = [[AppDelegate alloc]init];
        
        [appdelegate setWeightInKilos:96];
        [appdelegate setHeightInMeters:1.8];
        
        float bmi = [appdelegate bodyMassIndex];

            if (bmi == 0 - 16) {
                NSLog(@"Выраженный дефицит массы тела");
            }
            if (bmi == 16 - 18.5) {
                NSLog(@"Недостаточная (дефицит) масса тела");
            }
            if (bmi == 18.5 - 25) {
                NSLog(@"Норма");
            }
            if (bmi == 25 - 30) {
                NSLog(@"Избыточная масса тела (предожирение)");
            }
            if (bmi == 30 - 35) {
                NSLog(@"Ожирение первой степени");
            }
            if (bmi == 35 - 40) {
                NSLog(@"Ожирение второй степени");
            }
            if (bmi == 40 - 100) {
                NSLog(@"Ожирение третьей степени (морбидное)");
            }
        }
    
    return 0;
}
          
