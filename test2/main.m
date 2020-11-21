//
//  main.m
//  test2
//
//  Created by apple on 2020/9/30.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"


int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    
    __weak Person *p2 = p1;
    
    p1 = nil;
    
    [p2 drive];
    
//    Car *bmw = [Car new];
//    bmw.speed = 200;
//    
//    p1.car = bmw;
//
//    [p1 drive];
//    [bmw release];
//    
//    [p1 release];
//    @autoreleasepool {
//        Person *p2 = [[Person new] autorelease];
//    }
//    Person *fj = [Person new];
//
//    Car *bmw = [Car new];
//    bmw.speed = 100;
//
//    fj.car = bmw;
//    [fj drive];
//
//    [bmw release];
//
//    [fj drive];
//
//    [fj release];
    return 0;
}
