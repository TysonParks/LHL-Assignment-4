//
//  Car.m
//  TysonParks_Assignment4_ToyotasAreCarsToo!
//
//  Created by Tyson Parks on 2/1/18.
//  Copyright © 2018 Tyson Parks. All rights reserved.
//

#import "Car.h"

@implementation Car

// Custom initializer initWithModel takes model name as string
-(instancetype)initWithModel:(NSString *)m
{
    self = [super init];
    if (self) {
        _model = m;
    }
    return self;
}

// drive method prints out model name
-(void)drive {
    NSLog(@"This car is a %@", self.model);
}

@end
