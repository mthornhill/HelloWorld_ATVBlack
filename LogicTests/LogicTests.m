//
//  LogicTests.m
//  LogicTests
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
