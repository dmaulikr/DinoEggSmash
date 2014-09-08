//
//  MainMenu.m
//  DinoEggSmash
//
//  Created by Sean O'Brien on 08/09/2014.
//  Copyright (c) 2014 Ninetailsdevelopment. All rights reserved.
//

#import "MainMenu.h"

@implementation MainMenu

- (void)viewDidLoad
{
    [super viewDidLoad];
       imageView.image = [UIImage imageNamed:@"Land.png"];
    
    bannerView_ = [[GADBannerView alloc] initWithFrame:CGRectMake(0, 0, 320, 50)];
    
    bannerView_.adUnitID = @"ca-app-pub-2665652330645267/5742224430";
    bannerView_.rootViewController = self;
    [self.view addSubview:bannerView_];
    [bannerView_ loadRequest:[GADRequest request]];
    
 
  
}



- (BOOL)prefersStatusBarHidden {
    return YES;
}

@end
