//
//  LQBaseController.m
//  LQCommonKit_Example
//
//  Created by 小黑胖 on 2019/2/26.
//  Copyright © 2019 Luxingwang. All rights reserved.
//

#import "CommonKit.h"
#import "LQBaseController.h"

@interface LQBaseController ()

@end

@implementation LQBaseController

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSString *info = [NSString stringWithFormat:@"msg: %@ willAppear",NSStringFromClass([self class ])];
    LQCommonKitLog(info);
}

- (void)dealloc{
    NSString *info = [NSString stringWithFormat:@"msg: %@ dealloc",NSStringFromClass([self class ])];
    LQCommonKitLog(info);
}

@end
