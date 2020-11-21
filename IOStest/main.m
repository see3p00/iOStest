//
//  main.m
//  IOStest
//
//  Created by apple on 2020/8/23.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

@interface Test1 : NSObject
- (void)objectFun;
+ (void)classFun;
@end

@implementation Test1
- (void)objectFun{
    NSLog(@"object function");
}
+ (void)classFun{
    NSLog(@"class function");
}
@end

struct Date {
    int year;
    int month;
    int day;
};
int main(int argc, const char * argv[]) {
    BOOL flag;
    flag = [Test1 instancesRespondToSelector:@selector(objectFun)]; //YES
    flag = [Test1 instancesRespondToSelector:@selector(classFun)]; //NO
    flag = [Test1 respondsToSelector:@selector(objectFun)]; //NO
    flag = [Test1 respondsToSelector:@selector(classFun)]; //YES
    
    Test1 *obj = [[Test1 alloc] init];
    flag = [obj respondsToSelector:@selector(objectFun)]; //YES
    flag = [obj respondsToSelector:@selector(classFun)]; //NO
    
    Dog *d = [[Dog alloc] init];
    [d hi];
    return 0;
}
