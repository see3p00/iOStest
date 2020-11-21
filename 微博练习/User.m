//
//  User.m
//  微博练习
//
//  Created by apple on 2020/10/4.
//  Copyright © 2020 apple. All rights reserved.
//

#import "User.h"

@implementation User

- (void) dealloc {
    NSLog(@"用户死了!");
    [_nickName release];
    [_account release];
    [super dealloc];
}

@end
