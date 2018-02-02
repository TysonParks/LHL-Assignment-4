//
//  Car.h
//  TysonParks_Assignment4_ToyotasAreCarsToo!
//
//  Created by Tyson Parks on 2/1/18.
//  Copyright © 2018 Tyson Parks. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

// Properties
@property NSString *model;

// Methods
-(void)drive;

// Custom initializers
-(instancetype)initWithModel:(NSString *)m:

@end
