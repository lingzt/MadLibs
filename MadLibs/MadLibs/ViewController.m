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
    int r = arc4random_uniform(3);
    noun = self.noutTextLabel.text;
    verb = self.verbTextLabel.text;
    NSArray *resultsArray = @[[NSString stringWithFormat:@"Talking about my friend Robb, he is obsessed with %@s, and he like to %@ 10 times every morning", noun, verb], [NSString stringWithFormat:@"Talking about my friend Erika, She can't stand %@s, and he like to %@ on the weekends", noun, verb], [NSString stringWithFormat:@"Mike has a huge collection of %@s, and he doesn't know how to %@", noun, verb]];
    result = resultsArray[r];
    NSLog(result);
    self.resultLabel.text = result;
        NSLog(@"%d",r);
}

@end
