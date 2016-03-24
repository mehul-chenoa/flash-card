//
//  MJFCRootViewController.m
//  Flash Cards
//
//  Created by Mehul Mewada on 3/24/16.
//  Copyright © 2016 Metal Juice. All rights reserved.
//

#import "MJFCRootViewController.h"

@implementation MJFCRootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.viewControllers[0].title;
    self.delegate = self;
}

- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController {
    self.title = viewController.title;
}
@end
