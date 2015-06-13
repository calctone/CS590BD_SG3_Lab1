//
//  ViewController.m
//  NightBot
//
//  Created by jl5x4 on 6/12/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *messageLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tappedOnShow:(id)sender {
    [_messageLabel setText:@"Hello Everyone"];
}

- (IBAction)nextButton:(id)sender {
    SecondViewController *controller =
    [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
}
@end
