//
//  WTDDetailViewController.m
//  navigationBarItemSample
//
//  Created by rei kubonaga on 2014/02/12.
//  Copyright (c) 2014年 rei kubonaga. All rights reserved.
//

#import "WTDDetailViewController.h"

@interface WTDDetailViewController ()
- (void)configureView;
@end

@implementation WTDDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
