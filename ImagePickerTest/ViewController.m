//
//  ViewController.m
//  ImagePickerTest
//
//  Created by Ric Santos on 12/02/2015.
//  Copyright (c) 2015 Ric Santos. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)pickerButtonTapped:(id)sender {
    
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    picker.sourceType = UIImagePickerControllerSourceTypeCamera;
    
    CGRect frame = [(UIButton *)sender frame];
    UIPopoverController *popoverController = [[UIPopoverController alloc] initWithContentViewController:picker];
    
    [popoverController presentPopoverFromRect:frame
                                       inView:self.view
                     permittedArrowDirections:UIPopoverArrowDirectionAny
                                     animated:YES];
}

@end
