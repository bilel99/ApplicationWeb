//
//  ViewController.m
//  test
//
//  Created by Freelance on 03/06/2014.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize webView;
@synthesize webViewIphone;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
  // webView Ipad
    
        NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"v" ofType:@"html" inDirectory:@"Mirena"]];
    
    [self.webView loadRequest:[NSURLRequest requestWithURL:url]];
    
    
    self.webView.userInteractionEnabled = YES;
    self.webView.scalesPageToFit = NO;
    self.webView.multipleTouchEnabled = YES;
    self.webView.opaque = NO;
    self.webView.backgroundColor = [UIColor clearColor];
    
    self.webView.scrollView.scrollEnabled = NO;
    self.webView.scrollView.bounces = NO;
    
    
    
    // webView Iphone
    
    NSURL *urll = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"v" ofType:@"html" inDirectory:@"Mirena"]];
    
    [self.webViewIphone loadRequest:[NSURLRequest requestWithURL:urll]];
    
    
    self.webViewIphone.userInteractionEnabled = YES;
    self.webViewIphone.scalesPageToFit = NO;
    self.webViewIphone.multipleTouchEnabled = YES;
    self.webViewIphone.opaque = NO;
    self.webViewIphone.backgroundColor = [UIColor clearColor];
    
    self.webViewIphone.scrollView.scrollEnabled = NO;
    self.webViewIphone.scrollView.bounces = NO;
    
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
