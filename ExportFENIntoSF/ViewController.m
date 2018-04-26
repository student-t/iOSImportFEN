//
//  ViewController.m
//  ExportFENIntoSF
//
//  Created by Ted Wong on 12/10/17.
//  Copyright © 2017 Ted Wong. All rights reserved.
///Users/tedwong/Sources/QF/SmallFish/trunk/Platforms/src/Application/Framework/AppDelegate.mm

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction) importFEN
{
    NSURL *myURL = [NSURL URLWithString:@"smallchess://fen?rnbqkbnr/pp1ppppp/8/2p5/4P3/8/PPPP1PPP/RNBQKBNR_w_KQkq_-_0_2"];
    [[UIApplication sharedApplication] openURL:myURL];
}

@end
