//
//  myTableViewController.m
//  Tipster_location_time
//
//  Created by Vein on 3/4/14.
//  Copyright (c) 2014 Vein. All rights reserved.
//

#import "myTableViewController.h"
//#import "myViewController.h"


@interface myTableViewController ()
@end

@implementation myTableViewController

-(id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 1;
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return 2;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
        myViewController *controller = [segue destinationViewController];
        controller.delegate = self;
    
}


- (void)changeLocation:(NSString *)value{
    // change the location detail label
    self.locationDetailLabel.text = value;
    
}


-(void)changeTime:(NSString *)value{
    // change the time detail label
    self.timeDetailLabel.text = value;

    
}











@end
