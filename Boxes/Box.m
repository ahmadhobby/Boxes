//
//  Box.m
//  Boxes
//
//  Created by Ahmad Hobby on 2018-06-05.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithLength:(float)length andWidth:(float)width andHeight:(float)height

{
    self = [super init];
    if (self) {
        _length = length;
        _width = width;
        _height = height;
        
    }
    return self;
}


- (float) volume {
    return self.length * self.width * self.height;
}

- (float) compare:(Box *)box {
    float times = self.volume / [box volume];
    NSLog(@"Box2 can fit %2.f times in Box1", times);
    return times;
}

@end
