//
//  SecondView.m
//  Bouncing Ball
//
//  Created by excel on 10/19/17.
//  Copyright © 2017 excelcodes. All rights reserved.
//

#import "SecondView.h"

@interface SecondView ()

@end

@implementation SecondView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UISwipeGestureRecognizer *recc = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(next)];
    recc.direction = UISwipeGestureRecognizerDirectionRight;
    [self.view addGestureRecognizer:recc];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) next {

    [self dismissViewControllerAnimated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
