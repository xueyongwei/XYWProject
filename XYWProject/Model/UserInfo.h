//
//  UserInfo.h
//  XYWProject
//
//  Created by xueyognwei on 2017/3/13.
//  Copyright © 2017年 薛永伟. All rights reserved.
//

#import "Cache2UserDefaultModel.h"

/**
 用户的模型
 */
@interface UserInfo : Cache2UserDefaultModel
@property (nonatomic,assign)NSInteger userId;
@property (nonatomic,copy)NSString *userName;
@property (nonatomic,assign)NSInteger userAge;
@end
