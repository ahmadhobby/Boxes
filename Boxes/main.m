//
//  main.m
//  Boxes
//
//  Created by Ahmad Hobby on 2018-06-05.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Box *box1 = [[Box alloc] initWithLength:2 andWidth:2 andHeight:2];
        Box *box2 = [[Box alloc] initWithLength:1 andWidth:1 andHeight:1];

        float boxVolume = [box1 volume];
        NSLog(@"The volume of the box is %2.f", boxVolume);
        
        [box1 compare:box2];

        
        
    }
    return 0;
}
