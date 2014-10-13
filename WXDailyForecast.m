//
//  WXDailyForecast.m
//  SimpleWeather
//
//  Created by qa on 10/6/14.
//  Copyright (c) 2014 qa. All rights reserved.
//

#import "WXDailyForecast.h"

@implementation WXDailyForecast
+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    // 1
    NSMutableDictionary *paths = [[super alloc] mutableCopy];
    // 2
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    // 3
    return paths;
}
@end
