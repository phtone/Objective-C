
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSString *nameString = [NSString stringWithContentsOfFile:@"/Users/phtone/Documents/names.txt" encoding:NSUTF8StringEncoding
                                                            error:NULL];
        
        NSArray *names = [nameString componentsSeparatedByString:@"\n"];
        
        
        for (NSString *n in names) {
            
            
            NSRange r = [n rangeOfString:@"a" options:NSCaseInsensitiveSearch];
            NSLog(@"%@", n);
        }
        
        
        NSString *wordString = [NSString stringWithContentsOfFile:@"/Users/phtone/Documents/words.txt" encoding:NSUTF8StringEncoding
                                                            error:NULL];
        
        NSArray *words = [wordString componentsSeparatedByString:@"\n"];
        
        for (NSString *w in words) {
        

            NSRange p = [w rangeOfString:@"AA" options:NSCaseInsensitiveSearch];
            NSLog(@"%@", w);
        }
        
        if ([w caselnsensitiveCompare:r] == NSOrderedSame) {
            NSLog(@"a");
        }
        
        
        }
    }
    return 0;
}
