//
//  WorkoutViewController.h
//  GymJournal
//
//  Created by Artemati on 29.05.13.
//  Copyright (c) 2013 Artem Zhdanov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WorkoutViewController : UIViewController
@property (strong, nonatomic) WorkoutViewController *workoutController;

- (IBAction)doneWorkout:(id)sender;

@end
