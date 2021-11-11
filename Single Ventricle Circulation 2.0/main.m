//
//  main.m
//  Single Ventricle Circulation 2.0
//
//  Created by Kara Porter on 8/24/21.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    
    
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
