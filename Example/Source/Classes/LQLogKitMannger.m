//
//  LQLogKitMannger.m
//  LQCommonKit_Example
//
//  Created by 小黑胖 on 2019/3/22.
//  Copyright © 2019 Luxingwang. All rights reserved.
//

#import "LQLogKitMannger.h"

@implementation LQLogKitMannger
    
+(LQLogKitMannger*)instance{
    static LQLogKitMannger *mannger = nil;
    static dispatch_once_t predicte;
    dispatch_once(&predicte, ^{
        mannger = [[LQLogKitMannger alloc] init];
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
