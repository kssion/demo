//
//  ViewController.m
//  Demo
//
//  Created by Jerry on 17/8/4.
//  Copyright © 2017年 Jerry. All rights reserved.
//

#import "ViewController.h"

#import "MyViewController.h"

@interface ViewController ()

-(void)sayByeBye;

@property (nonatomic) int sum;

@property (nonatomic, strong) MyViewController *testClass;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    [self sayHello];
    
     [self sayByeBye];
    
}
-(void)sayHello{
    NSLog(@"Hello");
    
}


- (void)commit{
    NSLog(@"34");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)sayByeBye{
    NSLog(@"去你大爷");
}

@end
