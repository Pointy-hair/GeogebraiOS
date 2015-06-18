//
//  EuclidianViewI.m
//  geogebraiOS
//
//  Created by JackyKuo on 2015/5/19.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import "EuclidianViewI.h"
#import "EuclidianSettings.h"
#import "Settings.h"
#import "App.h"
#import <CoreGraphics/CoreGraphics.h>
#import "GGraphics2DI.h"
#import "AwtFactory.h"
#import "Kernel.h"
#import "GGraphics2DI.h"
#import "GDimensionI.h"
#import "GDimension.h"
#import "EuclidianViewCompanion.h"
#import "MyEuclidianViewPanel.h"

@implementation EuclidianViewI
@synthesize g2p = _g2p, EVPanel,bgroundColor, app;
-(id)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(IOSBooleanArray*)showAxes  withBoolean:(bool)showGrid withInt:(jint)viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)settings withEVPanel:(NSObject<EuclidianPanelIAbstract>*) evPanel
{
    self = [super initWithOrgGeogebraCommonEuclidianEuclidianController:ec withInt:viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:settings];
    self.bgroundColor = OrgGeogebraCommonAwtGColor_WHITE_;
    self.app = (AppI*)[super getApplication];
    self.EVPanel = [[MyEuclidianViewPanel alloc] initWithEuclidianView:self];//= evPanel;
    CGContextRef context = [self.EVPanel getContext];
    evNo_ = viewNo;
    _g2p = [[GGraphics2DI alloc] initWithContext:context];
    [_g2p setView:self];
    
    [self updateFonts];
    [self initViewWithBoolean:true];
    [self attachView];
    
    [self setApplicationWithOrgGeogebraCommonMainApp:[ec getApplication]];
    [self setShowAxisWithInt:0 withBoolean:[showAxes booleanAtIndex:0] withBoolean:false];
    [self setShowAxisWithInt:1 withBoolean:[showAxes booleanAtIndex:1]withBoolean:false];
    showGrid__ =showGrid;
    [euclidianController_ setViewWithOrgGeogebraCommonEuclidianEuclidianView:self];
    OrgGeogebraCommonMainSettingsEuclidianSettings* es = nil;
    
    
    if(settings != nil){
        es = settings;
    }else if(evNo_==1 || evNo_ == 2){
        es = [[(OrgGeogebraCommonMainApp*)[self getApplication] getSettings] getEuclidianWithInt:evNo_];
    }
    if(es != nil){
        [self settingsChangedWithOrgGeogebraCommonMainSettingsAbstractSettings:es];
        [es addListenerWithOrgGeogebraCommonMainSettingsSettingListener:self];
    }
    return self;
}

-(void)setBackgroundWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)bgColor
{
    if(bgColor){
        self.bgroundColor = [OrgGeogebraCommonFactoriesAwtFactory_prototype_ newColorWithInt:[bgColor getRed] withInt:[bgColor getGreen] withInt:[bgColor getBlue] withInt:[bgColor getAlpha]];
    }
}

-(void)paintBackgroundWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2
{
    if([self isGridOrAxesShown]||[self hasBackgroundImages]||self->tracing_ ||[app showResetIcon]||[kernel_ needToShowAnimationButton]){
        [(GGraphics2DI*)g2 drawGraphicsWithG2D:(GGraphics2DI*) bgGraphics_ withInt:0 withInt:0];
    }else{
        [(GGraphics2DI*)g2 fillWith:self.bgroundColor];
    }
}

-(void)setPreferredSizeWithOrgGeogebraCommonAwtGDimension:(OrgGeogebraCommonAwtGDimension *)preferredSize
{
    ;
}

-(int)getWidth
{
    return (int)[self.g2p getWidth];
}

-(int)getHeight
{
    return (int)[self.g2p getHeight];
}

-(void)clearView
{
    [self resetLists];
    [self updateBackgroundImage];
}

-(void)repaint
{
    [companion_ paintWithOrgGeogebraCommonAwtGGraphics2D:_g2p];
}

- (id<OrgGeogebraCommonEuclidianEuclidianStyleBar>)newEuclidianStyleBar {
    return nil;
}

-(OrgGeogebraCommonAwtGColor *)getBackgroundCommon
{
    return OrgGeogebraCommonAwtGColor_WHITE_;
}

-(void)setAntialiasingWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2
{
    ;
}

-(void)drawActionObjectsWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g
{
    ;
}

-(void)updateSizeKeepDrawables
{
    ;
}

-(id<OrgGeogebraCommonAwtGGraphics2D>)getTempGraphics2DWithOrgGeogebraCommonAwtGFont:(OrgGeogebraCommonAwtGFont *)fontForGraphics
{
    [_g2p setFontWithOrgGeogebraCommonAwtGFont:fontForGraphics];
    return _g2p;
}
//-(id)initWithOrgGeogebraCommonEuclidianEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController *)ec withBooleanArray:(bool *)showAxes withBoolean:(bool)showGrid withInt:(jint)viewNo withOrgGeogebraCommonMainSettingsEuclidianSettings:(OrgGeogebraCommonMainSettingsEuclidianSettings *)settings
@end
