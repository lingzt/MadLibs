//
//  ViewController.h
//  MadLibs
//
//  Created by ling toby on 5/24/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *noutTextLabel;
@property (weak, nonatomic) IBOutlet UITextField *verbTextLabel;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
@property (weak, nonatomic) IBOutlet UIButton *submitButton;

@property (weak, nonatomic) IBOutlet UITextField *adjectiveTextLabel;
@property (weak, nonatomic) IBOutlet UITextField *locationTextLabel;
@property (weak, nonatomic) IBOutlet UITextField *personTextLabel;
@property (weak, nonatomic) IBOutlet UITextField *timeOfDayTextLabel;


@end

