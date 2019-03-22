//
//  LQLogKit.h
//  LQCommonKit_Example
//
//  Created by 小黑胖 on 2019/3/22.
//  Copyright © 2019 Luxingwang. All rights reserved.
//

#ifndef LQLogKit_h
#define LQLogKit_h

#import "LQLogKitMannger.h"

#define LQLog(format) [[LQLogKitMannger instance] logInfo:format]

#endif /* LQLogKit_h */
