//
//  ViewController.m
//  RealmTest
//
//  Created by Nolan Amy on 3/30/15.
//  Copyright (c) 2015 Nolan Amy. All rights reserved.
//

#import "ViewController.h"

#import "RealmObject.h"
#import "PlickersObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[RLMRealm defaultRealm] beginWriteTransaction];
    [RealmObject createRealmObjectOfType:[PlickersObject class]];
    [[RLMRealm defaultRealm] commitWriteTransaction];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
