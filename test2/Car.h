//
//  Car.h
//  test2
//
//  Created by apple on 2020/9/30.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject {
    int _speed;
}

- (void) setSpeed : (int) speed;
- (int) speed;

- (void) run;
@end

NS_ASSUME_NONNULL_END
