//
//  Vender.m
//  Vender
//
//  Created by Apple on 2017/2/28.
//  Copyright © 2017年 HeNanZhongDunYunAn. All rights reserved.
//

#import "Vender.h"
#import <UIKit/UIKit.h>

@implementation Vender

- (void)showAlertWithMessage:(NSString *)message{
    UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:@"" message:message preferredStyle:(UIAlertControllerStyleAlert)];
    
    [alertVC addAction:[UIAlertAction actionWithTitle:@"取消" style:(UIAlertActionStyleCancel) handler:nil]];
    
    [[UIApplication sharedApplication].keyWindow.rootViewController presentViewController:alertVC animated:YES completion:nil];
}


@end
