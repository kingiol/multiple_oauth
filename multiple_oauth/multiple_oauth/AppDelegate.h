//
//  AppDelegate.h
//  multiple_oauth
//
//  Created by Kingiol on 13-3-19.
//  Copyright (c) 2013年 Kingiol. All rights reserved.
//

#import <UIKit/UIKit.h>

#define kSinaAppKey         @"732815107"
#define kSinaAppSecret      @"2020fd05491ddb4d6987165fe9fdedb3"
#define kSinaAppRedirectURI @"http://www.sina.com"

#ifndef kSinaAppKey
#error
#endif

#ifndef kSinaAppSecret
#error
#endif

#ifndef kSinaAppRedirectURI
#error
#endif

@class SinaWeibo;
@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (nonatomic, readonly) SinaWeibo *sinaweibo;
@property (nonatomic, retain) ViewController *viewController;

@end
