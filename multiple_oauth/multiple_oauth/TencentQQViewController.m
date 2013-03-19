//
//  TencentQQViewController.m
//  multiple_oauth
//
//  Created by Kingiol on 13-3-19.
//  Copyright (c) 2013年 Kingiol. All rights reserved.
//

#import "TencentQQViewController.h"

#import "ViewController.h"

@interface TencentQQViewController ()

@end

@implementation TencentQQViewController

@synthesize key = _key;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    NSString *str = [self valueForKey:@"key"];
    NSLog(@"tencent--> %@", str);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
