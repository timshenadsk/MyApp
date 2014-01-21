//
//  MyAppTests.m
//  MyAppTests
//
//  Created by tim shen on 1/13/14.
//  Copyright (c) 2014 tim shen. All rights reserved.
//

#import <XCTest/XCTest.h>


@interface MyAppTests : XCTestCase

@end
#import "MAUtility.h"
@implementation MyAppTests

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

- (void)testGetName
{
    //XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
   
    XCTAssertEqualObjects([MAUtility getName] , @"hello tim", @"Test name is correct");
}

- (void)testGetAdress
{
    //XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    
    XCTAssertNotEqualObjects([MAUtility getAdress] , @"NO. 399, pudian road", @"Test adress is correct");
}

@end
