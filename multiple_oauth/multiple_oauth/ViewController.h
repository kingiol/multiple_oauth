//
//  ViewController.h
//  multiple_oauth
//
//  Created by Kingiol on 13-3-19.
//  Copyright (c) 2013年 Kingiol. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "SinaWeibo.h"
#import "SinaWeiboRequest.h"

@interface ViewController : UIViewController <SinaWeiboDelegate, SinaWeiboRequestDelegate>

@end
