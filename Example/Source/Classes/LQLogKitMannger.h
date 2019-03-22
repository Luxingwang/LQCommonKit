//
//  LQLogKitMannger.h
//  LQCommonKit_Example
//
//  Created by 小黑胖 on 2019/3/22.
//  Copyright © 2019 Luxingwang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LQLogKitMannger : NSObject
    
+(LQLogKitMannger*)instance;
    
@property (nonatomic,assign) BOOL logEnabled;
    
- (void)logInfo:(id)info;
    
@end

NS_ASSUME_NONNULL_END
