//
//  ViewController.m
//  DataPassingPra
//
//  Created by ling toby on 6/21/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)sendMessage:(UIButton *)sender {
    
    MapViewController *mvc = (MapViewController *)self.childViewControllers[0];
    mvc.stringReceiver = @"baba";
    [mvc printStringReceiver];
    
    
//    NSLog(mvc.stringReceiver);
    
    
}
@end
