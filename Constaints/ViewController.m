//
//  ViewController.m
//  Constaints
//
//  Created by Vinoth Albert on 02/03/16.
//  Copyright © 2016 ivymobility. All rights reserved.
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

- (IBAction)btnPressed:(UIButton *)sender {
    
    if([sender.titleLabel.text isEqualToString:@"X"]){
        [sender setTitle:@"Deriving from another state" forState:UIControlStateNormal];
    }else{
        [sender setTitle:@"X" forState:UIControlStateNormal];
    }
}
@end
