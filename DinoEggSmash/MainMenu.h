//
//  MainMenu.h
//  DinoEggSmash
//
//  Created by Sean O'Brien on 08/09/2014.
//  Copyright (c) 2014 Ninetailsdevelopment. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <SpriteKit/SpriteKit.h>
#import "GADBannerView.h"
@interface MainMenu : UIViewController
{
        GADBannerView *bannerView_;
   
    __weak IBOutlet UIImageView *imageView;
}
@end

