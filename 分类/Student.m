//
//  Student.m
//  分类
//
//  Created by apple on 2020/10/5.
//  Copyright © 2020 apple. All rights reserved.
//

#import "Student.h"
#import "xixi.h"

@implementation Student
- (void) hehe {
    NSLog(@"hehehehehe");
}
- (void) solve {
    NSLog(@"xixiixixix");
    
}
+ (instancetype) allocWithZone:(struct _NSZone *)zone {
    static id instance = nil;
    if (instance == nil) {
        instance = [super allocWithZone: zone];
    }
    return instance;
}

+ (instancetype) sharedPerson {
    return [self new];
}
+ (instancetype) defaultPerson {
    return [self new];
}

@end
