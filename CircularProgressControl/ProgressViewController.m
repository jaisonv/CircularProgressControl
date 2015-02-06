//
//  ProgressViewController.m
//  CircularProgressControl
//
//  Created by Carlos Eduardo Arantes Ferreira on 22/11/14.
//  Copyright (c) 2014 Mobistart. All rights reserved.
//

#import "ProgressViewController.h"
#import "CircleProgressView.h"

@interface ProgressViewController ()

@property (weak, nonatomic) IBOutlet UISlider *slider;

@end

@implementation ProgressViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //View Background
    self.view.backgroundColor = [UIColor colorWithRed:51/255.0 green:73/255.0 blue:93/255.0 alpha:1.0];
    [self.actionButton setTintColor:[UIColor whiteColor]];
}

- (IBAction)pickSlide:(id)sender {
    self.circleProgressView.percent = self.slider.value;

    UIColor *tintColor = [UIColor colorWithRed:184/255.0 green:233/255.0 blue:134/255.0 alpha:1.0];
    self.circleProgressView.tintColor = tintColor;
    self.slider.tintColor = tintColor;
    
    [self.circleProgressView doMagic];
}


@end
