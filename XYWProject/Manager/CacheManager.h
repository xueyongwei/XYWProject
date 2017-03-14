//
//  CacheManager.h
//  XYWProject
//
//  Created by xueyognwei on 2017/3/13.
//  Copyright © 2017年 薛永伟. All rights reserved.
//

#import "BaseShareInstance.h"
#import <YYDiskCache.h>
@interface CacheManager : BaseShareInstance
@property (nonatomic,strong)YYDiskCache *userCache;
@end
