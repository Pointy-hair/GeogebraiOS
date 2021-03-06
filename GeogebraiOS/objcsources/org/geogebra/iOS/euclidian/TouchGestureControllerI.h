//
//  TouchGestureControllerI.h
//  GeogebraiOS
//
//  Created by JackyKuo on 2015/7/7.
//  Copyright (c) 2015年 JackyKuo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PointerEvent.h"
#import "AppI.h"
#import "EuclidianController.h"
#import "EnvironmentStyleI.h"
#import "GeoConic.h"
#import "GeoLine.h"
#import "GeoPoint.h"
#import "EuclidianViewI.h"
#import "AbstractEvent.h"
#import "GeoElement.h"


double topBarOffset;
static double SELECTION_RECT_THRESHOLD_SQR = 200.0;
static double FREEHAND_MODE_THRESHOLD_SQR = 200.0;
static int MIN_MOVE = 5;
static BOOL DRAGMODE_MUST_BE_SELECTED = NO;
typedef enum{
    /**
     * scale x-axis (two TouchStartEvents on the x-axis)
     */
    zoomX,
    /**
     * scale y-axis (two TouchStartEvents on the y-axis)
     */
    zoomY,
    /**
     * scale a circle or ellipsis with three points or an ellipsis with 5
     * points
     */
    circle3Points,
    /**
     * scale a circle with 2 points
     */
    circle2Points,
    /**
     * scale a circle given with midpoint and a number-input as radius
     */
    circleRadius,
    /**
     * scale a circle given as input formula
     */
    circleFormula,
    /**
     * zooming
     */
    view,
    /**
     * move a line with two fingers
     */
    moveLine
}MultitouchMode;


@class EuclidianControllerI;
@interface TouchGestureControllerI : NSObject<HasOffsets>{
    long lastMoveEvent;
    double scale;
    double midPoint[2];
    double* originalPointX;
    double* originalPointY;
    int oldCenterX, oldCenterY;
    BOOL firstTouchIsAttachedToStartPoint;
    BOOL moveAxesAllowed;
    int previousMode;
    double originalRadius;
    int deltaSum;
    int moveCounter;
    BOOL ignoreEvent;
}

@property(retain) AppI* app;
@property(retain) EuclidianControllerI* ec;
@property(retain) PointerEvent* waitingTouchMove;
@property(nonatomic, assign) MultitouchMode multitouchMode;
@property(retain) OrgGeogebraCommonKernelGeosGeoConic* scaleConic;
@property(retain) OrgGeogebraCommonKernelGeosGeoLine* lineToMove;
@property(retain) OrgGeogebraCommonKernelGeosGeoPoint* firstFingerTouch;
@property(retain) OrgGeogebraCommonKernelGeosGeoPoint* secondFingerTouch;
@property(retain) EnvironmentStyleI* style;
@property(retain) NSMutableArray* touchPool;
@property NSTimer* repaintTimer;

-(instancetype)initWithApp:(AppI*)app withEuclidianController:(OrgGeogebraCommonEuclidianEuclidianController*)ec;
-(void)calculateEnvironment;
-(float)getEnvWidthScale;
-(float)getEnvHeightScale;
-(float)getEnvXoffset;
-(float)getEnvYoffset;
-(void)onTouchesBegan:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)onTouchesMoved:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)onTouchesEnded:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)onTouchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event;
-(void)moveIfWaiting;
-(void)onTouchMoveNow:(PointerEvent*)event withTime:(long)time withBool:(BOOL)startCapture;
-(void)onPointerEventStart:(OrgGeogebraCommonEuclidianEventAbstractEvent*)event;
-(void)twoTouchMove:(UITouch*)touch1 and:(UITouch*)touch2;
-(void)twoTouchStart:(UITouch*)touch1 and:(UITouch*)touch2;
-(void)twoTouchMoveWithX:(double)x1d withY:(double)y1d withX:(double)x2d withY:(double)y2d;
-(void)twoTouchStartWithX:(double)x1d withY:(double)y1d withX:(double)x2d withY:(double)y2d;
-(BOOL)setFirstTouchToStartPointWithGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint*)touch1 withGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint*)touch2;
-(BOOL)onlyJitterWithDouble:(double)oldStartX withDouble:(double)oldStartY withDouble:(double)oldEndX withDouble:(double)oldEndY
                 withDouble:(double)newStartX withDouble:(double)newStartY withDouble:(double)newEndX withDouble:(double)newEndY;
@end
BOOL isMovableWithTwoFingers(OrgGeogebraCommonKernelGeosGeoElement* geoElement);
