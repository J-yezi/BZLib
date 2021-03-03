//
//  CustomView.m
//  Pods
//
//  Created by niko on 2021/3/3.
//

#import "CustomView.h"


@implementation CustomView

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor greenColor];
        UIView *a = [UIView new];
        a.backgroundColor = [UIColor redColor];
        [self addSubview:a];
        [a mas_makeConstraints:^(MASConstraintMaker *make) {
            make.center.equalTo(self);
            make.size.mas_equalTo(CGSizeMake(50, 20));
        }];
    }
    return self;
}

@end
