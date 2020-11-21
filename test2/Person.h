//
//  Person.h
//  test2
//
//  Created by apple on 2020/9/30.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Person : NSObject {
    Car *_car;
}

- (void) setCar : (Car *)car;
- (Car *) car;

- (void) drive;

@end

