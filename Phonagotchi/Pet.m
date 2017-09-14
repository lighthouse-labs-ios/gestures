//
//  Pet.m
//  Phonagotchi
//
//  Created by Kareem Sabri on 2017-09-14.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "Pet.h"

NSInteger const GrumpyVelocity = 100;

@implementation Pet

-(void)pet:(NSInteger)velocity {
    _isGrumpy = velocity >= GrumpyVelocity;
}

@end
