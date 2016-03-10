//
//  ViewController.m
//  Objc
//
//  Created by succorer on 2016. 3. 10..
//  Copyright © 2016년 succorer. All rights reserved.
//

#import "ViewController.h"
#import "Objc-swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SwiftAction *action = [SwiftAction new];
    [action ready];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
