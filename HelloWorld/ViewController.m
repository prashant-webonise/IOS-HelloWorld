//
//  ViewController.m
//  HelloWorld
//
//  Created by Webonise on 02/03/16.
//  Copyright © 2016 Webonise. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [self initViews];
    
}

- (void) initViews {
    imgViewProfilePic.layer.cornerRadius = imgViewProfilePic.frame.size.width/2;
    
    imgViewProfilePic.clipsToBounds = YES;
    
    txtViewAddress.layer.borderColor = [UIColor lightGrayColor].CGColor;
    txtViewAddress.layer.borderWidth = 1;
    txtViewAddress.layer.cornerRadius = 3;
    
    btnSave.layer.cornerRadius = 5;
    btnSave.layer.borderWidth = 1;
    btnSave.layer.borderColor = [UIColor lightGrayColor].CGColor;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
