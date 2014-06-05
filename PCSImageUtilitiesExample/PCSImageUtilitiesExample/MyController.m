//====================================================================================================
// Author: Peter Chen
// Created: 6/5/14
// Copyright 2014 Peter Chen
//====================================================================================================

#import "MyController.h"
#import "UIImage+PCSImageUtilities.h"

@interface MyController()



@end

@implementation MyController

- (id)init {
   if ((self = [super init])) {
   }
   return self;
}

- (void)viewDidLoad {
   [super viewDidLoad];
   self.title = @"Image Utilities";
   
   UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(50, 100, self.view.frame.size.width - 2 * 50, 50)];
   imageView.image = [UIImage pcsCreateImageWithColor:[UIColor redColor]];
   imageView.contentMode = UIViewContentModeScaleToFill;
   [self.view addSubview:imageView];
}

//====================================================================================================
#pragma mark - Events
//====================================================================================================



@end
