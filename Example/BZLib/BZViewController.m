//
//  BZViewController.m
//  BZLib
//
//  Created by j-yezi on 02/26/2021.
//  Copyright (c) 2021 j-yezi. All rights reserved.
//

#import "BZViewController.h"
#import <BZLib/A.h>
#import <BZLib/CustomView.h>

@interface BZViewController ()

@end

@implementation BZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.view setBackgroundColor:[UIColor brownColor]];
//    [A log];
    
//    CustomView *a = [CustomView new];
//    [self.view addSubview:a];
//    [a mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.center.equalTo(self.view);
//        make.size.mas_equalTo(CGSizeMake(80, 80));
//    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
