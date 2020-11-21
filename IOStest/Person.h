//
//  Person.h
//  IOStest
//
//  Created by apple on 2020/9/22.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
    Dog *d1;
}
- (void) sayHi : (Dog *) dog;
+ (instancetype) person;
@end
