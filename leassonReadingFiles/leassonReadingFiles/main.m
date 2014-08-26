
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSString *wordString;
        NSString *nameString;
        NSRange namesRange;
        NSRange wordsRange;
        
        nameString = [NSString stringWithContentsOfFile:@"/Users/phtone/Documents/names.txt" encoding:NSUTF8StringEncoding
                                                            error:NULL];
        
        NSArray *names = [nameString componentsSeparatedByString:@"\n"];
        
        for (NSString *n in names) {
            
            namesRange = [n rangeOfString:@"AA" options:NSCaseInsensitiveSearch];
            NSLog(@"Файл name: %@", n);
            
        }
        
        wordString = [NSString stringWithContentsOfFile:@"/Users/phtone/Documents/words.txt" encoding:NSUTF8StringEncoding
                                                            error:NULL];
        
        NSArray *words = [wordString componentsSeparatedByString:@"\n"];
        
        for (NSString *w in words) {
            
            wordsRange = [w rangeOfString:n options:NSCaseInsensitiveSearch];
            NSLog(@"Файл word: %@", w);
            
        }
        
//        if ([n caseInsensitiveCompare:w] == NSOrderedSame) {
//            
//            NSLog(@"результат сравнения");
//        }
 
    }
}


