//
//  myTableViewController.h
//  Tipster_location_time
//
//  Created by Vein on 3/4/14.
//  Copyright (c) 2014 Vein. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "myViewController.h"



@interface myTableViewController : UITableViewController<myDelegate>
@property (strong, nonatomic) IBOutlet UILabel *locationDetailLabel;
@property (strong, nonatomic) IBOutlet UILabel *timeDetailLabel;


@end


