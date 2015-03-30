//
//  PlickersObject.h
//  RealmTest
//
//  Created by Nolan Amy on 3/30/15.
//  Copyright (c) 2015 Nolan Amy. All rights reserved.
//

#import "RealmObject.h"

@interface PlickersObject : RealmObject

@property NSString * mongoId;

@end

// This protocol enables typed collections. i.e.:
// RLMArray<PlickersObject>
RLM_ARRAY_TYPE(PlickersObject)