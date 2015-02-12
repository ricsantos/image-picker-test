//
//  UIViewController+OrientationFix.m
//  ImagePickerTest
//
//  Created by Ric Santos on 12/02/2015.
//  Copyright (c) 2015 Ric Santos. All rights reserved.
//

#import "UIViewController+OrientationFix.h"

@implementation UIViewController (OrientationFix)

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return UIInterfaceOrientationIsLandscape(toInterfaceOrientation);
}

- (BOOL)shouldAutorotate {
    return YES;
}

- (NSUInteger)supportedInterfaceOrientations {
    return UIInterfaceOrientationMaskLandscape;
}

@end
