//
//  main.m
//  TysonParks_Assignment4_ToyotasAreCarsToo!
//
//  Created by Tyson Parks on 2/1/18.
//  Copyright © 2018 Tyson Parks. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Create Car object called 'nissan' and initialize it with model name 'Rogue'
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        
        // Call drive() method for 'nissan'
        [nissan drive];
        
        // Create Toyota object called 'toyota' and initialize it with init
        Toyota *toyota = [[Toyota alloc] init];
        
        // Call drive() method for 'toyota'
        [toyota drive];
        
    }
    return 0;
}
