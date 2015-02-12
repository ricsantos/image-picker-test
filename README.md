# image-picker-test

What appears to be a bug in iOS is actually a constraint - who would have figured. For those of us trying to make the `UIImagePickerController` appear in a `UIPopoverController` on an iPad in landscape, forget it. 

Many have asked, many have answered. This test project follows the steps in this [answer](http://stackoverflow.com/a/20468336/883413) exactly.

[Apple’s docs](https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIImagePickerController_Class/index.html) stipulate that On iPad, the correct way to present the camera is to use full screen.

If you are really keen on going again the guidelines, perhaps a custom camera view controller is the way to go.