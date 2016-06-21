//
//  MapViewController.h
//  DataPassingPra
//
//  Created by ling toby on 6/21/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MapViewController : UIViewController

@property (strong, nonatomic) NSString *stringReceiver;
@property (weak, nonatomic) IBOutlet UILabel *label;

-(void)printStringReceiver;

@end
