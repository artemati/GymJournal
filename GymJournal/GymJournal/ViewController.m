//
//  ViewController.m
//  GymJournal
//
//  Created by Artemati on 29.05.13.
//  Copyright (c) 2013 Artem Zhdanov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"
#import "WorkoutViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	self.dayPicker.month = 5;
    self.dayPicker.year = 2013;
    
    self.dayPicker.delegate = self;
    
    self.dayPicker.dayNameLabelFontSize = 12.0f;
    self.dayPicker.dayLabelFontSize = 18.0f;
    
    [self.dayPicker setActiveDaysFrom:1 toDay:30];
    
    [self.dayPicker setCurrentDay:27 animated:NO];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)addNewWorkout:(id)sender {
    WorkoutViewController *workoutController = [[WorkoutViewController alloc] init];
    
    [self presentViewController:workoutController animated:YES completion:^{
        //
    }];
}

@end
