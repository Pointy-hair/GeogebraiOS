//
//  EuclidianControllerI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianControllerI.h"
#import "Kernel.h"
#import "MyDouble.h"
#import "AppI.h"
#import "ViewController.h"

@implementation EuclidianControllerI
@synthesize tgc = _tgc;
-(id)initWithOrgGeogebraCommonKernelKernel: (OrgGeogebraCommonKernelKernel*)kernel
{
    self = [super initWithOrgGeogebraCommonMainApp:[kernel getApplication]];
    [self setKernelWithOrgGeogebraCommonKernelKernel:kernel];
    tempNum_ = [[OrgGeogebraCommonKernelArithmeticMyDouble alloc] initWithOrgGeogebraCommonKernelKernel: kernel];
    _tgc = [[TouchGestureControllerI alloc] initWithApp:(AppI*)[kernel getApplication] withEuclidianController:self];
    return self;
}

-(void)setViewWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
{
    view_ = view;
}

-(OrgGeogebraCommonMainApp *)getApplication
{
    return (AppI*)app_;
}

-(void)onTapGesture:(UITapGestureRecognizer *)recognizer
{
    [_tgc onTapGesture:recognizer];
    [testPanel setNeedsDisplay];
}

-(void)onPanGesture:(UIPanGestureRecognizer *)recognizer
{
    [_tgc onPanGesture:recognizer];
    NSLog(@"position : (%lf, %lf)",[recognizer locationInView:nil].x, [recognizer locationInView:nil].y);
    [testPanel setNeedsDisplay];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [_tgc onTouchesBegan:touches withEvent:event];
    [testPanel setNeedsDisplay];
}

-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    [_tgc onTouchesMoved:touches withEvent:event];
    [testPanel setNeedsDisplay];
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    [_tgc onTouchesEnded:touches withEvent:event];
    [testPanel setNeedsDisplay];
}





@end
