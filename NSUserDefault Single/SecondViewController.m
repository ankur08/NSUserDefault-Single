//
//  SecondViewController.m
//  NSUserDefault Single
//
//  Created by ankur on 08/09/16.
//  Copyright © 2016 ankur. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSUserDefaults *defaults =[NSUserDefaults standardUserDefaults];
    NSString *str = [defaults objectForKey:@"name"];
    self.lblText.text = str ;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
