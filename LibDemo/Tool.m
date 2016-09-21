//
//  Tool.m
//  LibDemo
//
//  Created by xiaoyi li on 16/9/20.
//  Copyright © 2016年 xiaoyi li. All rights reserved.
//

#import "Tool.h"

@implementation Tool

+ (BOOL)isEmptyStr:(NSString *)str {
    if ([str length] == 0) {
        return YES;
    }
    
    if ([str isKindOfClass:[NSNull class]]) {
        return YES;
    }
    
    if ([str isEqualToString:@""]) {
        return YES;
    }
    
    return NO;
}

- (BOOL)isNewEmptyStr:(NSString *)str {
    if ([str length] == 0) {
        return YES;
    }
    
    if ([str isKindOfClass:[NSNull class]]) {
        return YES;
    }
    
    if ([str isEqualToString:@""]) {
        return YES;
    }
    
    return NO;
}


@end
