//
//  MATestMain.m
//  MyApp
//
//  Created by tim shen on 1/14/14.
//  Copyright (c) 2014 tim shen. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MAUtility.h"

@interface MATestMain : XCTestCase

@end

@implementation MATestMain


- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
