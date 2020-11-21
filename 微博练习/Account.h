//
//  Account.h
//  微博练习
//
//  Created by apple on 2020/10/4.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef struct {
    int year;
    int month;
    int day;
}Date;

/**
 * 账户类
 */
@interface Account : NSObject
/**
 * 账户名称
 */
@property(nonatomic, retain) NSString *userName;

/**
 * 账户密码
 */
@property(nonatomic, retain) NSString *password;

/**
 * 账户注册日期
 */
@property(nonatomic, assign) Date registerDate;

@end
