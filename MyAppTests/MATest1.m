//
//  MATest1.m
//  MyApp
//
//  Created by tim shen on 1/13/14.
//  Copyright (c) 2014 tim shen. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface MATest1 : XCTestCase

@end

@implementation MATest1

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
