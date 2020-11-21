//
//  Microblog.m
//  微博练习
//
//  Created by apple on 2020/10/4.
//  Copyright © 2020 apple. All rights reserved.
//

#import "Microblog.h"

@implementation Microblog

- (void) dealloc {
    NSLog(@"微博也删了");
    [_content release];
    [_imgURL release];
    [_user release];
    [_forwardBlog release];
    
    [super dealloc];
    
}
@end
