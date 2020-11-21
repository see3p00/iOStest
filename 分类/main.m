//
//  main.m
//  分类
//
//  Created by apple on 2020/10/5.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <pthread.h>
#import "Student.h"
#import "Student+test.h"
#import "xixi.h"
typedef void (^newType)();

void gao (newType block1) {
    NSLog(@"!!!!");
    block1();
    NSLog(@"????");
}

void test(int (^solve)(int a, int b)) {
    NSLog(@"!!!!");
    int sum = solve(100, 200);
    printf("sum = %d\n", sum);
    NSLog(@"????");
}

void *demo (void *param) {
    NSString *name = (__bridge NSString *)(param);
    NSLog(@"hello! %@ %@", name, [NSThread currentThread]);
    return NULL;
}
int main(int argc, const char * argv[]) {
    NSThread *thread = [NSThread alloc] initWithTarget:<#(nonnull id)#> selector:<#(nonnull SEL)#> object:<#(nullable id)#>];
    
    NSString *name = @"ls";
    pthread_t pthread;
    int result = pthread_create(&pthread, NULL, demo, (__bridge void *)(name));
    if (result == 0) {
        NSLog(@"成功");
    } else {
        NSLog(@"失败");
    }
    
    NSArray *stringArray = [NSArray arrayWithObjects:@"abc 1", @"abc 21", @"abc 12",@"abc 13",@"abc 05",nil];
    
    NSArray *sortArray = [stringArray sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
        return [obj1 compare:obj2];
    }];
    NSLog(@"sortArray:%@", sortArray);
    Student *s1 = [Student sharedPerson];
    Student *s2 = [Student new];
    Student *s3 = [Student new];
    
    NSLog(@"s1 = %p", s1);
    NSLog(@"s2 = %p", s2);
    NSLog(@"s3 = %p", s3);
    NSLog(@"%@", NSHomeDirectory());
    NSString *tmp = @"hello,wzazzy!";
    NSError *err;
    //BOOL res = [tmp writeToFile:@"/Users/apple/Desktop/input.in" atomically:NO encoding:NSUTF8StringEncoding error:&err];
    
    NSString *str = [NSString stringWithContentsOfFile:@"/Users/apple/Desktop/input.in" encoding:NSUTF8StringEncoding error:nil];
    
    NSLog(@"%@", str);
    
    NSURL *u = [NSURL URLWithString:@"https://www.baidu.com"];
    NSString *ss = [NSString stringWithContentsOfURL:u encoding:NSUTF8StringEncoding error:nil];
    NSLog(@"%@", ss);
    NSString *s10 = @"djawidnjadsfadd";
    [s10 substringToIndex:1];
    NSArray *arr = [NSArray arrayWithObjects:@"aa", @"sds", @"xx", @"as" ];
    NSArray *arr1 = @[@"xx", @"ss", @"gg"];
    NSNumber *nums = @12;
    
    NSLog(@"%@", arr1);
    [arr1 enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        NSLog(@"%@", obj);
    }];
    NSString *str2 = [arr1 componentsJoinedByString:@"%%"];
    NSLog(@"%@", str2);
    NSLog(@"%@", [arr1 objectAtIndex:2]);
    NSLog(@"%d", [arr indexOfObject:@"sds"]);
    NSRange r = [s10 rangeOfString:@"ad"];
    NSLog(@"rrrr = %d %d", r.location, r.length);
    Student<xixi> *s = [Student new];
    __block int num = 100;
    @autoreleasepool {
        test(^int(int a, int b) {
            return a + 10 + b;
        });
//        newType block1;
//        newType block2;
        
        int (^square_block)() = ^(int a, int b) {
            return (a + b);
        };
        
        int res = square_block(5, 3);
        printf("%res = %d\n", res);
    }
    return 0;
}
