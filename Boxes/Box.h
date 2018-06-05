//
//  Box.h
//  Boxes
//
//  Created by Ahmad Hobby on 2018-06-05.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;


- (instancetype) initWithLength:(float)length andWidth:(float)width andHeight:(float)height;
- (float) volume;
- (float) compare:(Box *)box;

@end
