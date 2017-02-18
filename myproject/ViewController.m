//
//  ViewController.m
//  myproject
//
//  Created by Thieu Mao on 2/18/17.
//  Copyright © 2017 thieumao. All rights reserved.
//

#import "ViewController.h"
#import "myproject-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Hello *hello = [[Hello alloc] init];
    [hello sayHello];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
