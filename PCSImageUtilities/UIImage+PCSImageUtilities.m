//====================================================================================================
// Author: Peter Chen
// Created: 6/5/14
// Copyright 2014 Peter Chen
//====================================================================================================

#import "UIImage+PCSImageUtilities.h"


@implementation UIImage (PCSImageUtilities)

+ (UIImage *)pcsCreateImageWithColor:(UIColor *)color {
   UIGraphicsBeginImageContext(CGSizeMake(1, 1));
   [color set];
   UIRectFill(CGRectMake(0, 0, 1, 1));
   UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
   return image;
}

@end
