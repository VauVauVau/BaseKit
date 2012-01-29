//
//  NSManagedObject+BWKit.m
//  BWKit
//
//  Created by Bruno Wernimont on 5/12/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "NSManagedObject+BaseKit.h"

////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
@implementation NSManagedObject (BaseKit)


////////////////////////////////////////////////////////////////////////////////////////////////////
+ (NSString *)primaryKeyAttribute {
    NSString *className = NSStringFromClass([self class]);
    className = [className stringByReplacingCharactersInRange:NSMakeRange(0,1)
                                                   withString:[[className substringToIndex:1] lowercaseString]];
    
    return [className stringByAppendingString:@"ID"];
}


////////////////////////////////////////////////////////////////////////////////////////////////////
- (NSString *)primaryKeyAttribute {
    return [self primaryKeyAttribute];
}

@end
