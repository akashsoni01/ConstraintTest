//
//  ViewController.m
//  AdaptiveUITest
//
//  Created by Akash soni on 6/11/18.
//  Copyright © 2018 Akash soni. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

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

- (IBAction)setUserData:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    
    // SecondViewController *add = [[SecondViewController alloc] init];
    SecondViewController *instantiate = [storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    
    
    
    [self presentViewController:instantiate animated:YES completion:nil];
    
}
@end
