//
//  Person.m
//  Properties
//
//  Created by Shin Park on 4/3/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName =@"Bob";
    
    _firstName = @"Jack";
    
    isInsecure = YES;
    
    [self setLastName:@"Davis"];
    
    NSString *name = [self firstName];
}

@end
