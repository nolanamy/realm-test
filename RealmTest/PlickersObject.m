//
//  PlickersObject.m
//  RealmTest
//
//  Created by Nolan Amy on 3/30/15.
//  Copyright (c) 2015 Nolan Amy. All rights reserved.
//

#import "PlickersObject.h"

@implementation PlickersObject

# pragma mark - defaults

+ (NSDictionary *)defaultPropertyValues {
    NSMutableDictionary *defaults = [[super defaultPropertyValues] mutableCopy];
    defaults[@"mongoId"] = [NSString new];
    return [defaults copy];
}

@end
