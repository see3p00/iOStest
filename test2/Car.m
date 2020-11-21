//
//  Car.m
//  test2
//
//  Created by apple on 2020/9/30.
//  Copyright © 2020 apple. All rights reserved.
//

#import "Car.h"

@implementation Car
- (void) dealloc {
    NSLog(@"时速为%d的车子报废了", _speed);
    [super dealloc];
}
- (void) setSpeed : (int) speed {
    _speed = speed;
}
- (int) speed {
    return _speed;
}

- (void) run {
    NSLog(@"时速为%d的车子在行驶", _speed);
}
@end
