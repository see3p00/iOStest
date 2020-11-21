//
//  People.m
//  test
//
//  Created by apple on 2020/9/29.
//  Copyright © 2020 apple. All rights reserved.
//

#import "People.h"

@implementation People

- (void) show {
    NSLog(@"name = %@", _name);
    NSLog(@"age = %d", _age);
}
- (instancetype) initWithPeople : (NSString*) name andAge : (int) age {
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    return self;
}
- (void) dealloc {
    NSLog(@"被回收啦！");
    [super dealloc];
}
@end
