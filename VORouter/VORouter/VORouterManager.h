//
//  VORouterManager.h
//  VORouter
//
//  Created by 何广忠 on 2018/5/15.
//  Copyright © 2018年 heguangzhong2009@gmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VORouterManager : NSObject

/**
 *  跳转界面
 @param: @{@"class":@"A",@"property":@{@"a":@"123",@"b":@"234"}
 */
+ (void)push:(NSDictionary *)params;
@end
