//
//  JMHSubProject.m
//  JMHSubProject
//
//  Created by god on 9/11/14.
//  Copyright (c) 2014 juanmaohu. All rights reserved.
//

#import "JMHSubProject.h"

@implementation JMHSubProject

- (NSString *)description
{
    return [NSString stringWithFormat:@"this project is created by %@", [self.authorName fullName]];
}

@end
