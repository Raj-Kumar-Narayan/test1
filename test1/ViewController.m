//
//  ViewController.m
//  test1
//
//  Created by Raj on 06/08/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UIActionSheetDelegate,UITextFieldDelegate>
{
    IBOutlet UITextField *text;
}
@property (nonatomic,retain) IBOutlet UITextField *text;

@end

@implementation ViewController
@synthesize text;
-(IBAction)btn:(id)sender
{
    NSString *str = [[NSString alloc]initWithFormat:@"You Have Typed %@",text.text];
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Hello" message:str delegate:self cancelButtonTitle:@"OK" otherButtonTitles: nil];
    [alert show];
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
