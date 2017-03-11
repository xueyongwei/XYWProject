//
//  UIViewController+NavigationSetter.m
//  XYWProject
//
//  Created by 薛永伟 on 2017/3/12.
//  Copyright © 2017年 薛永伟. All rights reserved.
//

#import "UIViewController+NavigationSetter.h"

@implementation UIViewController (NavigationSetter)
/**
 设置导航栏的标题字的大小和颜色
 
 @param font 字体
 @param color 颜色
 */
-(void)setNavigationBarFont:(UIFont *)font ForegroundColor:(UIColor *)color
{
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSFontAttributeName:font,NSForegroundColorAttributeName:color}];
}

/**
 设置导航栏的背景图片和分割线图片
 
 @param backGroundImage 背景图片
 @param shadowImage 分割线图片
 */
-(void)setNavigationBarBackgroundImage:(UIImage *)backGroundImage shadowImage:(UIImage *)shadowImage
{
    [self.navigationController.navigationBar setBackgroundImage:backGroundImage forBarMetrics:UIBarMetricsDefault];
    self.navigationController.navigationBar.shadowImage = shadowImage;
}
@end
