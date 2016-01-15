//
//  ViewController.h
//  Temperature Converter
//
//  Created by Roman on 1/14/16.
//  Copyright © 2016 Roman Puzey. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *fahrenheit;
@property (weak, nonatomic) IBOutlet UILabel *celsius;
@property (weak, nonatomic) IBOutlet UISlider *Slider;


- (IBAction)SliderAction:(id)sender;


@end

