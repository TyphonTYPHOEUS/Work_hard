//
//  DetailView.m
//  ARKit Example
//
//  Created by 吴开 on 16/6/4.
//  Copyright © 2016年 诸葛小亮. All rights reserved.
//
//

#import "DetailView.h"

@implementation DetailView

- (id) initWithCoder:(NSCoder *)aDecoder {
    if ((self = [super initWithCoder:aDecoder])) {
        if (UIInterfaceOrientationIsLandscape([UIDevice currentDevice].orientation)) {
            CGSize s = [UIScreen mainScreen].bounds.size;
            self.frame = CGRectMake(0, 0, s.height, s.width);
        } else {
            
            self.frame = [UIScreen mainScreen].bounds;
        }
    }
    return self;
}

- (IBAction)close {
    [self removeFromSuperview];
}

@end
