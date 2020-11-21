//
//  main.m
//  微博练习
//
//  Created by apple on 2020/10/4.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Microblog.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建1个账户
        Account *a1 = [[[Account alloc] init] autorelease];
        a1.userName = @"admin";
        a1.password = @"123456";
        a1.registerDate = (Date){2020, 10, 4};
        
        User *usr = [[[User alloc] init] autorelease];
        usr.nickName = @"萌萌哒";
        usr.birthday = (Date){1999, 8, 15};
        usr.account = a1;
        
        Microblog *b1 = [[[Microblog alloc] init] autorelease];
        b1.content = @"今天的天气真好!";
        b1.imgURL = @"https://www.baidu.com/image.jpg";
        b1.user = usr;
        b1.forwardBlog = nil;
        
        
    }
    return 0;
}
