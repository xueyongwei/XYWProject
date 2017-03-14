//
//  CacheManager.m
//  XYWProject
//
//  Created by xueyognwei on 2017/3/13.
//  Copyright © 2017年 薛永伟. All rights reserved.
//

#import "CacheManager.h"
#import "XYWSandBox.h"
@implementation CacheManager
-(YYDiskCache *)userCache
{
    if (!_userCache) {
        _userCache = [[YYDiskCache alloc]initWithPath:[XYWSandBox cachePathAutoCreateIfNotExistWithComponent:@"YYCacheUserCache"]];
    }
    return _userCache;
}


@end
