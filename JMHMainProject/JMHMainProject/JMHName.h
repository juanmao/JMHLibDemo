//
//  JMHName.h
//  JMHMainProject
//
//  Created by god on 9/11/14.
//  Copyright (c) 2014 juanmaohu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JMHName : NSObject

@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *familyName;

+ (instancetype)nameWithFirstName:(NSString *)firstName familyName:(NSString *)familyName;
- (NSString *)fullName;

@end
