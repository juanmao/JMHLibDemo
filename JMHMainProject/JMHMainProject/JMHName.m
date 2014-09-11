//
//  JMHName.m
//  JMHMainProject
//
//  Created by god on 9/11/14.
//  Copyright (c) 2014 juanmaohu. All rights reserved.
//

#import "JMHName.h"

@implementation JMHName

+ (instancetype)nameWithFirstName:(NSString *)firstName familyName:(NSString *)familyName
{
    JMHName *name = [[JMHName alloc] init];
    name.firstName = firstName;
    name.familyName = familyName;
    
    return name;
}

- (NSString *)fullName
{
    return [NSString stringWithFormat:@"%@ %@", self.firstName, self.familyName];
}

@end
