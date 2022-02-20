//
//  ViewController.m
//  obj-c-int
//
//  Created by Sergio Santos on 20/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    score = 100;
    bonus = 60;
    checkpoint = 100;
    
    int finalScore = score + bonus + checkpoint;
    
    self.label.text = [NSString stringWithFormat:@"%d", finalScore];
}


@end
