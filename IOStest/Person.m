//
//  Person.m
//  IOStest
//
//  Created by apple on 2020/9/22.
//  Copyright © 2020 apple. All rights reserved.
//

#import "Person.h"
#import "Dog.h"

@implementation Person

- (void) sayHi : (Dog *) dog{
    d1 = [Dog new];
    [dog say];
    NSString *_name = @"jackss";
    NSLog(@"_name = %@", self->_name);
}
+ (instancetype) person {
    Person *p1 = [Person new];
    return p1;
}
@end
