//
//  WTDDetailViewController.h
//  navigationBarItemSample
//
//  Created by rei kubonaga on 2014/02/12.
//  Copyright (c) 2014年 rei kubonaga. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WTDDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
