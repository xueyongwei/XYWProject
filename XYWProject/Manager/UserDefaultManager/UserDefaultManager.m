//
//  UserDefaultManager.m
//  XYWProject
//
//  Created by xueyognwei on 2017/3/13.
//  Copyright © 2017年 薛永伟. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "LoginedUserInfo.h"

#pragma mark ---UserInfoManager

@interface UserInfoManager : NSObject

/**
 清理认证信息
 */
+(void)removeLoginedUserInfo;

/**
 当前登录用户的信息
 */

@end
@implementation UserInfoManager

/**
 清理认证信息
 */
+(void)removeLoginedUserInfo{
    
    
}
+(BOOL)saveUser:(UserInfo *)user
{
    return YES;
}
+(UserInfo *)userWithUserID:(NSInteger)userID
{
    return nil;
}
@end

#import "UserDefaultManager.h"
@implementation UserDefaultManager

/**
 用户退出时需要清理的信息
 */
+(void)CleanWithloginOut
{
    [UserInfoManager removeLoginedUserInfo];
}

@end



