//
//  AppDelegate.m
//  Social-App
//
//  Created by Komolbek Ibragimov on 09/01/2022.
//

#import "AppDelegate.h"
#import "Model/Domain-Models/UserAccount.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    UserAccount* userAccount = [[UserAccount alloc] init];
    
    return YES;
}

@end
