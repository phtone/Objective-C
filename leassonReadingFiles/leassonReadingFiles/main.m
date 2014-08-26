
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSString *wordString;
        NSString *nameString;
        NSMutableArray *compareArray;
        
        nameString = [NSString stringWithContentsOfFile:@"/Users/phtone/Documents/names.txt" encoding:NSUTF8StringEncoding error:NULL];
        wordString = [NSString stringWithContentsOfFile:@"/Users/phtone/Documents/words.txt" encoding:NSUTF8StringEncoding error:NULL];
        
        NSArray *names = [nameString componentsSeparatedByString:@"\n"];
        NSArray *words = [wordString componentsSeparatedByString:@"\n"];
        
        for (NSString *n in names) {
            for (NSString *w in words) {
                if ([n caseInsensitiveCompare:w] == NSOrderedSame) {
                    [compareArray addObject:n];
                    NSLog(@"Совпадают: %@", n);
                } else {
                    NSLog(@"Не совпадают: %@", w);
                }
            }
        }
        return 0;
    }
}