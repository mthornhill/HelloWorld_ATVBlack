//
//  LogicTests.m
//  LogicTests
//
//  Created by Michael Thornhill on 19/04/2011.
//  Copyright 2011 Maithu. All rights reserved.
//

#import "LogicTests.h"


@implementation LogicTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testFail
{
    STFail(@"Unit tests are not implemented yet in LogicTests");
}

- (void) testPass {
    STAssertTrue(TRUE, @"");
}

@end
