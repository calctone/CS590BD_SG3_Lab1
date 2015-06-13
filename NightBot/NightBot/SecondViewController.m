//
//  ViewController2ViewController.m
//  NightBot
//
//  Created by jl5x4 on 6/12/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tappedOnNext2:(id)sender {
    ThirdViewController *controller =
    [self.storyboard instantiateViewControllerWithIdentifier:@"ThirdViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
