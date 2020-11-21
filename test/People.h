//
//  People.h
//  test
//
//  Created by apple on 2020/9/29.
//  Copyright © 2020 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface People : NSObject

@property NSString *name;
@property int age;

- (void) show;
- (instancetype) initWithPeople : (NSString*) name andAge : (int) age;
- (void) dealloc;
@end

