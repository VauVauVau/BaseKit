//
//  BWIterating.m
//  BWKit
//
//  Created by Bruno Wernimont on 5/12/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "BKIteratingHelper.h"

////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
@implementation BKIteratingHelper


////////////////////////////////////////////////////////////////////////////////////////////////////
+ (void)iterateTil:(int)iterateTil bySlice:(int)slice usingBlock:(BKIterationBlock)iterationBlock {
    for (int i = 0; i < iterateTil; i+=slice) {
        iterationBlock(i);
    }
}


////////////////////////////////////////////////////////////////////////////////////////////////////
+ (void)iterateTil:(int)iterateTil usingBlock:(BKIterationBlock)iterationBlock {
    [self iterateTil:iterateTil bySlice:1 usingBlock:iterationBlock];
}

@end
