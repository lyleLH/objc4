//
//  main.m
//  DebugApp
//
//  Created by Tom on 2021/9/9.
//

#import <Foundation/Foundation.h>
#import "MTPerson.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       
        MTPerson * tom = [[MTPerson alloc] init];
        tom.name = @"Major Tom";
        [tom sayHelloToWorld];
        [MTPerson testFunc1];
    }
    return 0;
}
