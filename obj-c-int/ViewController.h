//
//  ViewController.h
//  obj-c-int
//
//  Created by Sergio Santos on 20/02/22.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int score;
    int bonus;
    int checkpoint;
    
}

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

