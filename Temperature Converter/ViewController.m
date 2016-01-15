//
//  ViewController.m
//  Temperature Converter
//
//  Created by Roman on 1/14/16.
//  Copyright © 2016 Roman Puzey. All rights reserved.
//

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

- (IBAction)SliderAction:(id)sender
{
    self.fahrenheit.text = [[NSString alloc] initWithFormat:@"%4.0f fahrenheit", self.Slider.value];

    double fahrenheit = self.Slider.value;
    double celsius = (fahrenheit -32) / 1.8;

    NSString *result = [[NSString alloc] initWithFormat:@"%4.1f celsius", celsius];
    self.celsius.text = result;

}
@end
