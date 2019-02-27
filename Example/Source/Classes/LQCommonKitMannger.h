//
//  LQCommonKitMannger.h
//  LQCommonKit_Example
//
//  Created by 小黑胖 on 2019/2/26.
//  Copyright © 2019 Luxingwang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LQCommonKitMannger : NSObject

+(LQCommonKitMannger*)instance;

@property (nonatomic,assign) BOOL logEnabled;

- (void)logInfo:(id)info;

@end

NS_ASSUME_NONNULL_END
