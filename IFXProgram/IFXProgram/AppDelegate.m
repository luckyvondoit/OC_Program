//
//  AppDelegate.m
//  IFXProgram
//
//  Created by luckyvon on 2020/6/14.
//  Copyright © 2020 luckyvon. All rights reserved.
//

#import "AppDelegate.h"
#import "IFXResponderChainVC.h"
#import "ViewController.h"

#import "IFXFoundation/IFXFoundation.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];

    ViewController *viewController = [[ViewController alloc] init];
    self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:viewController];
    
    [self.window makeKeyAndVisible];	
    
    return YES;
}

- (void)test {
    [IFXFilter filterWithKVC];
}



@end
