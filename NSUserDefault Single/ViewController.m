//
//  ViewController.m
//  NSUserDefault Single
//
//  Created by ankur on 08/09/16.
//  Copyright © 2016 ankur. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSUserDefaults *defaults =[NSUserDefaults standardUserDefaults];
    [defaults setObject:@"Testing User Default" forKey:@"name"];
    [defaults synchronize];
    [self getdata];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)getdata{
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    NSString *string = [defaults objectForKey:@"name" ];
    self.lblOne.text = string ;
    NSLog(@"%@",string);
}
@end
