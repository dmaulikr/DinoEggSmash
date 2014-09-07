//
//  RWTCookie.m
//  DinoEggSmash
//
//  Created by Sean O'Brien on 06/09/2014.
//  Copyright (c) 2014 Ninetailsdevelopment. All rights reserved.
//

#import "RWTCookie.h"

@implementation RWTCookie

- (NSString *)spriteName {
    static NSString * const spriteNames[] = {
        @"BlueEgg@2",
        @"RedEgg",
        @"YellowEgg",
        @"BrownEgg",
        @"GreenEgg",
        @"PurpleEgg",
    };
    
    return spriteNames[self.cookieType - 1];
}

- (NSString *)highlightedSpriteName {
    static NSString * const highlightedSpriteNames[] = {
        @"BlueEggHighLighted@2",
        @"RedEggHighLighted@2",
        @"YellowEggHighLighted@2",
        @"BrownEggHighlighted@2",
        @"GreenEggHighLighted@2",
        @"PurpleEggHighLighted@2",
    };
    
    return highlightedSpriteNames[self.cookieType - 1];
}

- (NSString *)description {
    return [NSString stringWithFormat:@"type:%ld square:(%ld,%ld)", (long)self.cookieType, (long)self.column, (long)self.row];
}

@end
