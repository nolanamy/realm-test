//
//  RealmObject.h
//  RealmTest
//
//  Created by Nolan Amy on 3/30/15.
//  Copyright (c) 2015 Nolan Amy. All rights reserved.
//

#import <Realm/Realm.h>

@interface RealmObject : RLMObject

// primary key
@property (assign) NSString *uuid;

+ (RealmObject *)createRealmObjectOfType:(Class)entityType;

@end

// This protocol enables typed collections. i.e.:
// RLMArray<RealmObject>
RLM_ARRAY_TYPE(RealmObject)
