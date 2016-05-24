//
//  ViewController.m
//  MadLibs
//
//  Created by ling toby on 5/24/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
/*
 Create a “mad libs” app that meets the following requirements:
 Instruct the user to enter a noun and a verb, and allow them to do so
 Insert the noun and the verb into a pre-existing sentence
 Display the result to the user
 BONUS: Create 3 possible sentences and select one at random to display the user’s word choices
 BONUS: Allow the user to enter up to 6 words (nouns, verbs, adjectives, etc.) and display the resulting sentence or paragraph
 */

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController
NSString *noun = @"";
NSString *verb =@"";
NSString *result =@"";


- (void)viewDidLoad {
    [super viewDidLoad];
 
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}


- (IBAction)generateMadLib:(UIButton *)sender {
    noun = self.noutTextLabel.text;
    verb = self.verbTextLabel.text;
    result = [NSString stringWithFormat:@"Talking about my friend Robb, he is obsessed with %@,  and he like to  %@ 10 times every morning", noun, verb];
    NSLog(result);
    self.resultLabel.text = result;
    int r = arc4random_uniform(5);
    NSLog(@"%d",r);
}

@end
