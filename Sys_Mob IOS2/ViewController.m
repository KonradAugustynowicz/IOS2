//
//  ViewController.m
//  Sys_Mob IOS2
//
//  Created by student on 08/11/2021.
//  Copyright © 2021 student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, weak) IBOutlet UIButton *informationButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)displayInformation{
    UIAlertController *alertDialog= [UIAlertController alertControllerWithTitle
                                     :NSLocalizedString(@"Information",Nil)
                                     message:[NSString stringWithFormat:NSLocalizedString(@"text",Nil),4]
                                              preferredStyle:UIAlertControllerStyleAlert];
                                     UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"OK"
                                                                                           style:UIAlertActionStyleDefault
                                                                                         handler:^(UIAlertAction *action
                                                                                                   ){}];
                                     [alertDialog addAction:defaultAction];
                                     [self presentViewController:alertDialog animated:YES completion:nil];
                                     }
@end
