//
//  MTPerson.m
//  DebugApp
//
//  Created by Tom on 2021/9/9.
//

#import "MTPerson.h"

@implementation MTPerson

+ (void)testFunc1 {
    NSLog(@"Test1");
}

- (void)sayHelloToWorld {
    NSLog(@"------      ");
    NSLog(@"      Hello, World!");
    NSLog(@"                   ----- From Dear %@",self.name);
}

@end
