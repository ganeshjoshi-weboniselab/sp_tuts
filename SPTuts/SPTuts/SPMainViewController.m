//
//  SPMainViewController.m
//  SPTuts
//
//  Created by webonise on 19/09/16.
//  Copyright © 2016 webonise. All rights reserved.
//

#import "SPMainViewController.h"

@interface SPMainViewController ()

@end

@implementation SPMainViewController

#pragma mark - ViewController delegate Methods

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

#pragma mark End

#pragma mark - TableView Delegate & Datasource Mthods

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"SPMainTableViewCell"];
    
    cell.textLabel.text = [NSString stringWithFormat:@"%ld", indexPath.row];
    
    return cell;
}

#pragma mark End

#pragma mark - Maemory

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark End

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}

#pragma mark End

@end
