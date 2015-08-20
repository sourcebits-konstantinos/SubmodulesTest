//
//  ViewController.m
//  Playground
//
//  Created by Konstantinos Angistalis on 8/17/15.
//  Copyright (c) 2015 Konstantinos Angistalis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *ibLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.ibLabel.text = @"1\n2\n3";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
