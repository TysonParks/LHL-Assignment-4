//
//  Car.h
//  TysonParks_Assignment4_ToyotasAreCarsToo!
//
//  Created by Tyson Parks on 2/1/18.
//  Copyright © 2018 Tyson Parks. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

// Properties, model name of car
@property NSString *model;

// Methods
-(void)drive;

// Custom initializer to include model name
-(instancetype)initWithModel:(NSString *)m;

@end
