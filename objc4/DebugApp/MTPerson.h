//
//  MTPerson.h
//  DebugApp
//
//  Created by Tom on 2021/9/9.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MTPerson : NSObject

@property (nonatomic,copy) NSString *name ;

+ (void)testFunc1;
- (void)sayHelloToWorld;

@end

NS_ASSUME_NONNULL_END
