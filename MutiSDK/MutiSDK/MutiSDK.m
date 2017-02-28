//
//  MutiSDK.m
//  MutiSDK
//
//  Created by Apple on 2017/2/28.
//  Copyright © 2017年 HeNanZhongDunYunAn. All rights reserved.
//

#import "MutiSDK.h"
#import "Vender.h"

@implementation MutiSDK
- (void)showAlertWithMessage:(NSString *)message{
    [[Vender new] showAlertWithMessage:message];
}
@end
