//
//  ViewController.h
//  ARKit Example
//
//  Created by 吴开 on 16/6/4.
//  Copyright © 2016年 诸葛小亮. All rights reserved.
//
//

#import <UIKit/UIKit.h>
#import "ARKit.h"
#import "DetailView.h"

@interface ViewController : UIViewController<ARViewDelegate>  {
    NSArray *points;
    ARKitEngine *engine;
    
    NSInteger selectedIndex;
    DetailView *currentDetailView;
}

@end
