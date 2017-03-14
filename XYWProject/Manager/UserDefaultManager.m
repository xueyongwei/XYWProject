//
//  UserDefaultManager.m
//  XYWProject
//
//  Created by xueyognwei on 2017/3/13.
//  Copyright © 2017年 薛永伟. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "LoginedUserInfo.h"
#import "CacheManager.h"
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
    [[CacheManager shareInstance].userCache setObject:user forKey:[NSString stringWithFormat:@"%ld",user.userId]];
    return YES;
}
+(UserInfo *)userWithUserID:(NSInteger)userID
{
    NSString *yydiskPath = @"yyChche";
    
    return  (UserInfo *)[[CacheManager shareInstance].userCache objectForKey:[NSString stringWithFormat:@"%ld",userID]];
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



