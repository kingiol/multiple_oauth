//
//  ViewController.m
//  multiple_oauth
//
//  Created by Kingiol on 13-3-19.
//  Copyright (c) 2013年 Kingiol. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [super dealloc];
}

#pragma mark - Segue Method

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    NSString *identifier = segue.identifier;
    
    UIViewController *viewController = segue.destinationViewController;
    
    if ([identifier isEqualToString:@"loginBySina"]) {
        [viewController setValue:@"sina" forKey:@"key"];
    }else if ([identifier isEqualToString:@"loginByTencent"]) {
        [viewController setValue:@"tencent" forKey:@"key"];
    }
    
}

@end
