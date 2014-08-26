
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSString *wordString;
        NSString *nameString;
        NSMutableArray *compareArray = [[NSMutableArray alloc]init];
        
        NSString *result = @"/Users/phtone/Documents/result.txt";
        
        nameString = [NSString stringWithContentsOfFile:@"/Users/phtone/Documents/names.txt" encoding:NSUTF8StringEncoding error:NULL];
        wordString = [NSString stringWithContentsOfFile:@"/Users/phtone/Documents/words.txt" encoding:NSUTF8StringEncoding error:NULL];
        
        NSArray *names = [nameString componentsSeparatedByString:@"\n"];
        NSArray *words = [wordString componentsSeparatedByString:@"\n"];
        
        for (NSString *n in names) {
            for (NSString *w in words) {
                if ([n caseInsensitiveCompare:w] == NSOrderedSame) {
                    
                    [compareArray addObject:n];

//                    [n writeToFile:result atomically:YES encoding:NSUTF8StringEncoding error:NULL];
                    [compareArray writeToFile:result atomically:YES];
                    
                } else {

                }
            }
        }
        return 0;
    }
}