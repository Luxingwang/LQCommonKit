//
//  LQCommonKitMannger.m
//  LQCommonKit_Example
//
//  Created by 小黑胖 on 2019/2/26.
//  Copyright © 2019 Luxingwang. All rights reserved.
//

#import "LQCommonKitMannger.h"

@implementation LQCommonKitMannger

+(LQCommonKitMannger*)instance{
    static LQCommonKitMannger *mannger = nil;
    static dispatch_once_t predicte;
    dispatch_once(&predicte, ^{
        mannger = [[LQCommonKitMannger alloc] init];
        mannger.logEnabled = YES;
    });
    return mannger;
}

- (void)logInfo:(id)info{
    if (self.logEnabled) {
        NSLog(@"%@",info);
    }
}
@end
