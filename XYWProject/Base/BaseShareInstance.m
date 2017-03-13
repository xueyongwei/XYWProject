//
//  BaseShareInstance.m
//  XYWProject
//
//  Created by xueyognwei on 2017/3/13.
//  Copyright © 2017年 薛永伟. All rights reserved.
//

#import "BaseShareInstance.h"

@implementation BaseShareInstance

/**
 创建单例

 @return 返回实例
 */
+(instancetype)shareInstance
{
    static BaseShareInstance *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc]init];
    });
    return sharedInstance;
}

@end
