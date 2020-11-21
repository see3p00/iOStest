//
//  Dog.h
//  IOStest
//
//  Created by apple on 2020/9/22.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Dog : NSObject
@property int age;
+ (int) getsum:(int)nA    And:(int)nb;
- (void) say;
- (void) hi;
+ (void) solve;

- (instancetype)init;
@end
