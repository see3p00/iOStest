//
//  Student.h
//  分类
//
//  Created by apple on 2020/10/5.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "xixi.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject <xixi>
- (void) hehe;
+ (instancetype) allocWithZone:(struct _NSZone *)zone ;
+ (instancetype) sharedPerson;
+ (instancetype) defaultPerson;

@end

NS_ASSUME_NONNULL_END
