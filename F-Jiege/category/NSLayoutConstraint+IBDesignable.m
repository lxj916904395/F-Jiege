//
//  NSLayoutConstraint+IBDesignable.m
//  LeGu
//
//  Created by lxj on 2018/5/24.
//  Copyright © 2018年 zhongding. All rights reserved.
//

#import "NSLayoutConstraint+IBDesignable.h"

@implementation NSLayoutConstraint (IBDesignable)
- (void)setAdapterScreen:(BOOL)adapterScreen{
    
    if (adapterScreen){
        self.constant = self.constant * KsuitParam;
    }
}

- (BOOL)adapterScreen{
    return YES;
}


@end
