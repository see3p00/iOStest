//
//  Person.m
//  test2
//
//  Created by apple on 2020/9/30.
//  Copyright © 2020 apple. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void) dealloc {
    NSLog(@"人挂了。");
    [_car release];
    [super dealloc];
}
- (void) setCar : (Car *)car {
    if (_car != car) {
        [_car release];
        _car = [car retain];
        //[car copy];
    }
}
- (Car *) car {
    return _car;
}

- (void) drive {
    NSLog(@"走,去拉萨,开车");
    [_car run];
}
@end
