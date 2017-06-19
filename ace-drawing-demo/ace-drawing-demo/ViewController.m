//
//  ViewController.m
//  ace-drawing-demo
//
//  Created by Jitendra P Maindola on 17/06/17.
//  Copyright © 2017 Jitendra P Maindola. All rights reserved.
//

#import "ViewController.h"
#import "ACEDrawingView.h"
#import <AVFoundation/AVUtilities.h>
#import <QuartzCore/QuartzCore.h>

//#import "ACEDrawingTool.h"

@interface ViewController ()<ACEDrawingViewDelegate>
@property (strong, nonatomic) IBOutlet ACEDrawingView *canvas;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    if (_canvas == nil){
        NSLog(@"canvas is nil");
    }
    self.canvas.delegate = self;
    [self.canvas setDrawTool:ACEDrawingToolTypePen];
    
    // start with a black pen
//    self.lineWidthSlider.value = self.drawingView.lineWidth;
    
    // init the preview image
//    self.previewImageView.layer.borderColor = [[UIColor blackColor] CGColor];
//    self.previewImageView.layer.borderWidth = 2.0f;
    
    // set draggable text properties
//    self.drawingView.draggableTextFontName = @"MarkerFelt-Thin";
}

- (void)drawingView:(ACEDrawingView *)view didEndDrawUsingTool:(id<ACEDrawingTool>)tool;
{
    NSLog(@"drawing");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}


@end
