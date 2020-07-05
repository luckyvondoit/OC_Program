//
//  main.m
//  IFXProgram
//
//  Created by luckyvon on 2020/6/14.
//  Copyright © 2020 luckyvon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

void myPrint() {
    printf("hello");
}

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
