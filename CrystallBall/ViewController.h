//
//  ViewController.h
//  CrystallBall
//
//  Created by Jesus Morales on 5/6/13.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSArray *predictionArray;
}

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) NSArray *predictionArray;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
