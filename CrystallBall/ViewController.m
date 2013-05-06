//
//  ViewController.m
//  CrystallBall
//
//  Created by Jesus Morales on 5/6/13.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize predictionLabel;
@synthesize predictionArray;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.predictionArray = [[NSArray alloc] initWithObjects: @"It is certain",
                                @"It is decidedly so",
                                @"All signs say yes",
                                @"The stars are not aligned",
                                @"My reply is no",
                                @"It is doubtful",
                                @"Better not to tell you",
                                @"Concentrate and ask again",
                                nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender
{
    NSUInteger index = arc4random_uniform(self.predictionArray.count);
    self.predictionLabel.text = [self.predictionArray objectAtIndex:index];
}
@end
