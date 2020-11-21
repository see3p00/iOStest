//
//  Microblog.h
//  微博练习
//
//  Created by apple on 2020/10/4.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"


@interface Microblog : NSObject

/**
 * 微博的文字内容
 */
@property(nonatomic, retain) NSString *content;

/**
 * 微博配图路径
 */
@property(nonatomic, retain) NSString *imgURL;


/**
 * 微博发送时间
 */
@property(nonatomic, assign)Date *sendTime;

/**
 * 微博作者
 */

@property(nonatomic, retain) User *user;

/**
 * 转发微博
 */
@property(nonatomic, retain) Microblog *forwardBlog;

/**
 * 评论数
 */
@property(nonatomic, assign) int commentNum;

/**
 * 转发数
 */
@property(nonatomic, assign) int forwardNum;

/**
 * 点赞数
 */
@property(nonatomic, assign) int likeNum;


@end
