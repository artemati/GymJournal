//
//  WorkoutViewController.m
//  GymJournal
//
//  Created by Artemati on 29.05.13.
//  Copyright (c) 2013 Artem Zhdanov. All rights reserved.
//

#import "WorkoutViewController.h"
#import "ViewController.h"

@interface WorkoutViewController ()

@end

@implementation WorkoutViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doneWorkout:(id)sender {
    
    ViewController *viewtController = [[ViewController alloc] init];
    viewtController.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentViewController:viewtController animated:YES completion:^{}];
}
@end
