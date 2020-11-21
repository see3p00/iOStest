//
//  User.h
//  微博练习
//
//  Created by apple on 2020/10/4.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Account.h"

@interface User : NSObject

/**
 * 用户昵称
 */
@property(nonatomic, retain) NSString *nickName;

/**
 * 出生日期
 */
@property(nonatomic, assign) Date birthday;

/**
 * 用户的账户信息
 */

@property(nonatomic, retain) Account *account;


@end
