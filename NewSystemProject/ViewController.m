//
//  ViewController.m
//  NewSystemProject
//
//  Created by 池海涛 on 17/8/2.
//  Copyright © 2017年 池海涛. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int a = 5;
    int b = 10;
    int c = a + b;
    NSLog(@"%d",c);
    
    
    //swap(a,b)
     a = a + b;
     b = a - b;
     a = a - b;
    NSLog(@"a = %d, b = %d", a, b);
    
    //我曹
    NSLog(@"我曹");
    NSLog(@"My stupid boss still perfers SVN");

    NSLog(@"你大爷的  妈卖批");

    
    NSLog(@"我日他大爷,这是啥");

    
    NSLog(@"草");
    
    NSLog(@"我正在开开心心的工作,来了一个bug");
    NSLog(@"好的我已经解决这个bug了");
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
