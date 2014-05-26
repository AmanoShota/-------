//
//  WebViewController.m
//  VantanApp2
//
//  Created by AmanoShota on 2014/05/19.
//  Copyright (c) 2014年 ShotaAmano. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"WebCall?");
    NSURL *url =[NSURL URLWithString:@"https://www.google.co.jp/search?q=%E3%83%89%E3%83%A9%E3%81%88%E3%82%82%E3%82%93&rlz=1C5CHFA_enJP583JP583&es_sm=119&tbm=isch&source=lnms&sa=X&ei=x7N5U_fkHMHEkgW6lIGIAg&ved=0CAcQ_AUoAg&biw=1280&bih=679"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url]; //リクエストはオブジェクト
    [self.webViewCC loadRequest: request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
