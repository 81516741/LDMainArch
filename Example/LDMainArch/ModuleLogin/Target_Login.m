//
//  Target_Login.m
//  MainArch_Example
//
//  Created by 令达 on 2018/4/4.
//  Copyright © 2018年 81516741@qq.com. All rights reserved.
//

#import "Target_Login.h"
#import "LDLoginVC.h"

@implementation Target_Login
- (UIViewController *)Action_nativeFetchModuleLoginVC:(NSDictionary *)params
{
    LDLoginVC * vc = [[LDLoginVC alloc] init];
    return vc;
}
@end
