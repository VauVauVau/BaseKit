//
//  UIView+Debug.m
//  LgExpo
//
//  Created by Bruno Wernimont on 10/01/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "UIView+Debug.h"

#import <QuartzCore/QuartzCore.h>

////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
@implementation UIView (Debug)


////////////////////////////////////////////////////////////////////////////////////////////////////
- (void)drawDebugBorder {
    self.layer.borderColor = [[UIColor blackColor] CGColor];
    self.layer.borderWidth = 2.0;
}


@end
