//
//  ViewController.m
//  test_nstimer
//
//  Created by 温国宁 on 2020/3/17.
//  Copyright © 2020 温国宁. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    for(int i = 0; i < 99999999; i ++){
        
    }
    
    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:1 repeats:YES block:^(NSTimer * _Nonnull timer) {
        NSLog(@"------");
    }];
    timer.tolerance = 0.000000001;
    [[NSRunLoop currentRunLoop] addTimer:timer forMode:NSDefaultRunLoopMode];
    
    NSArray *arr = [NSArray arrayWithObjects:@"1",@"2",@"3", nil];
    int a = (int)arr[0];
    
}


@end
