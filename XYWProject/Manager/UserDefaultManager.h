//
//  UserDefaultManager.h
//  XYWProject
//
//  Created by xueyognwei on 2017/3/13.
//  Copyright © 2017年 薛永伟. All rights reserved.
//

#import "BaseShareInstance.h"

@interface UserDefaultManager : BaseShareInstance

/**
 用户退出时需要清理的信息
 */
+(void)CleanWithloginOut;
@end
