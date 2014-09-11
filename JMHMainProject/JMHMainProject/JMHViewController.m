//
//  JMHViewController.m
//  JMHMainProject
//
//  Created by god on 9/11/14.
//  Copyright (c) 2014 juanmaohu. All rights reserved.
//

#import "JMHViewController.h"
#import "JMHSubProject.h"

@interface JMHViewController ()

@end

@implementation JMHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 100)];
    label.textAlignment = NSTextAlignmentCenter;
    label.center = self.view.center;
    [self.view addSubview:label];
    
    JMHSubProject *proj = [[JMHSubProject alloc] init];
    proj.authorName = [JMHName nameWithFirstName:@"juanmao" familyName:@"hu"];
    label.text = [proj description];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
