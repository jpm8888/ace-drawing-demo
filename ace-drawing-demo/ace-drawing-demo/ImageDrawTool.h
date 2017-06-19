//
//  ImageDrawTool.h
//  ace-drawing-demo
//
//  Created by Jitendra P Maindola on 17/06/17.
//  Copyright © 2017 Jitendra P Maindola. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ACEDrawingToolState.h"
#import <UIKit/UIKit.h>

@interface ImageDrawTool : UIBezierPath<ACEDrawingTool>{
    CGMutablePathRef path;
}

-(CGRect)addPathPreviousPreviousPoint:(CGPoint)p2Point withPreviousPoint:(CGPoint)p1Point withCurrentPoint:(CGPoint)cpoint;

@end
