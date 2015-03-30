//
//  RealmObject.m
//  RealmTest
//
//  Created by Nolan Amy on 3/30/15.
//  Copyright (c) 2015 Nolan Amy. All rights reserved.
//

#import "RealmObject.h"

@implementation RealmObject

# pragma mark - defaults

+ (NSDictionary *)defaultPropertyValues
{
    return @{ @"uuid": [[NSUUID UUID] UUIDString] };
}

+ (RealmObject *)createRealmObjectOfType:(Class)entityType {
    RealmObject* object = [[entityType alloc] init];
    [[RLMRealm defaultRealm] addObject:object];
    return object;
}

@end
