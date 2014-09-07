//
//  RWTCookie.h
//  DinoEggSmash
//
//  Created by Sean O'Brien on 06/09/2014.
//  Copyright (c) 2014 Ninetailsdevelopment. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

static const NSUInteger NumCookieTypes = 6;

@interface RWTCookie : NSObject

@property (assign, nonatomic) NSInteger column;
@property (assign, nonatomic) NSInteger row;
@property (assign, nonatomic) NSUInteger cookieType;  // 1 - 6
@property (strong, nonatomic) SKSpriteNode *sprite;

- (NSString *)spriteName;
- (NSString *)highlightedSpriteName;

@end
