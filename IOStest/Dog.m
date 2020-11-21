//
//  Dog.m
//  IOStest
//
//  Created by apple on 2020/9/22.
//  Copyright © 2020 apple. All rights reserved.
//

#import "Dog.h"

@implementation Dog
- (void) hi{
    NSLog(@"%d", _age);
}
- (void) say {
    [self hi];
    NSLog(@"汪汪汪。。。");
}
+ (void) solve {
    NSLog(@"xiixix");
}
+ (int) getsum : (int) nA And : (int) nb {
    return nA + nb;
}
- (instancetype) init {
    self = [super init];
    if (self != nil) {
        self.age = 20;
    }
    return self;
}
@end
