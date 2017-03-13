//
//  BaseShareInstance.h
//  XYWProject
//
//  Created by xueyognwei on 2017/3/13.
//  Copyright © 2017年 薛永伟. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseShareInstance : NSObject
/**
 创建单例
 
 @return 返回实例
 */
+(instancetype)shareInstance;

@end
