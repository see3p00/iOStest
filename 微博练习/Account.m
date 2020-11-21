//
//  Account.m
//  微博练习
//
//  Created by apple on 2020/10/4.
//  Copyright © 2020 apple. All rights reserved.
//

#import "Account.h"

@implementation Account

- (void) dealloc {
    
    NSLog(@"账户被毁了。");
    [_userName release];
    [_password release];
    [super dealloc];
}

@end
