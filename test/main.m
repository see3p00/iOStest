//
//  main.m
//  test
//
//  Created by apple on 2020/9/22.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "People.h"

int main(int argc, const char * argv[]) {
    People *p = [[People alloc] initWithPeople:@"jaccccck" andAge:182];
    NSUInteger res = [p retainCount];
    NSLog(@"%lu", res);
    [p retain];
    NSLog(@"%lu", p.retainCount);
    [p release];
    
    
    return 0;
}
