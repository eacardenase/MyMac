//
//  main.m
//  MyMac
//
//  Created by Edwin Cardenas on 12/31/24.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSHost *myMac = [NSHost currentHost];
        NSString *myMacName = [myMac localizedName];
        
        NSLog(@"\"%@\" it's the name of my Mac.", myMacName);
    }
    return 0;
}
