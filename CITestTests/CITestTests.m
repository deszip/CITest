//
//  CITestTests.m
//  CITestTests
//
//  Created by Slava on 12.11.13.
//  Copyright (c) 2013 Slava. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CITestTests : XCTestCase

@end

@implementation CITestTests

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

- (void)testAlwaysPasses
{
    XCTAssertTrue(1, @"");
}

- (void)testAlwaysFails
{
    XCTAssertTrue(0, @"");
}

@end
