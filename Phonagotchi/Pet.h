//
//  Pet.h
//  Phonagotchi
//
//  Created by Kareem Sabri on 2017-09-14.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pet : NSObject
@property (readonly) bool isGrumpy;

-(void)pet:(NSInteger)velocity;

@end
