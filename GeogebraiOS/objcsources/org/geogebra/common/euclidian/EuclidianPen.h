//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/EuclidianPen.java
//

#ifndef _OrgGeogebraCommonEuclidianEuclidianPen_H_
#define _OrgGeogebraCommonEuclidianEuclidianPen_H_

#include "J2ObjC_header.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonAwtGColor;
@class OrgGeogebraCommonEuclidianEuclidianView;
@class OrgGeogebraCommonEuclidianEventAbstractEvent;
@class OrgGeogebraCommonEuclidianHits;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelGeosGeoPolyLine;
@class OrgGeogebraCommonMainApp;

@interface OrgGeogebraCommonEuclidianEuclidianPen : NSObject {
 @public
  OrgGeogebraCommonMainApp *app_;
  OrgGeogebraCommonEuclidianEuclidianView *view_;
  jdouble CIRCLE_MIN_DET_;
  jdouble CIRCLE_MAX_SCORE_;
  jdouble RECTANGLE_LINEAR_TOLERANCE_;
  jdouble POLYGON_LINEAR_TOLERANCE_;
  jdouble RECTANGLE_ANGLE_TOLERANCE_;
  OrgGeogebraCommonKernelGeosGeoPolyLine *DEFAULT_PEN_LINE_;
  JavaUtilArrayList *penPoints_;
  OrgGeogebraCommonKernelGeosGeoPoint *initialPoint_;
  jboolean deleteInitialPoint_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
     withOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view;

- (void)addPointPenModeWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)e
                                     withOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)h;

- (OrgGeogebraCommonKernelGeosGeoElement *)getCreatedShape;

- (OrgGeogebraCommonAwtGColor *)getPenColor;

- (jint)getPenLineStyle;

- (jint)getPenSize;

- (void)handleMouseDraggedForPenModeWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)e;

- (void)handleMousePressedForPenModeWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)e
                                                  withOrgGeogebraCommonEuclidianHits:(OrgGeogebraCommonEuclidianHits *)hits;

- (void)handleMouseReleasedForPenModeWithBoolean:(jboolean)right
                                         withInt:(jint)x
                                         withInt:(jint)y;

- (jboolean)isErasingEventWithOrgGeogebraCommonEuclidianEventAbstractEvent:(OrgGeogebraCommonEuclidianEventAbstractEvent *)e;

- (void)resetPenOffsets;

- (void)setAbsoluteScreenPositionWithBoolean:(jboolean)b;

- (void)setDefaults;

- (void)setFreehandWithBoolean:(jboolean)b;

- (void)setInitialPointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)point
                                                   withBoolean:(jboolean)deletePoint;

- (void)setPenColorWithOrgGeogebraCommonAwtGColor:(OrgGeogebraCommonAwtGColor *)color;

- (void)setPenGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)penGeo;

- (void)setPenLineStyleWithInt:(jint)penLineStyle;

- (void)setPenSizeWithInt:(jint)penSize;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)checkShapesWithInt:(jint)x
                                                      withInt:(jint)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianEuclidianPen)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianEuclidianPen, app_, OrgGeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianEuclidianPen, view_, OrgGeogebraCommonEuclidianEuclidianView *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianEuclidianPen, DEFAULT_PEN_LINE_, OrgGeogebraCommonKernelGeosGeoPolyLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianEuclidianPen, penPoints_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianEuclidianPen, initialPoint_, OrgGeogebraCommonKernelGeosGeoPoint *)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianEuclidianPen_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonEuclidianEuclidianView_(OrgGeogebraCommonEuclidianEuclidianPen *self, OrgGeogebraCommonMainApp *app, OrgGeogebraCommonEuclidianEuclidianView *view);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianEuclidianPen *new_OrgGeogebraCommonEuclidianEuclidianPen_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonEuclidianEuclidianView_(OrgGeogebraCommonMainApp *app, OrgGeogebraCommonEuclidianEuclidianView *view) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianEuclidianPen)

#endif // _OrgGeogebraCommonEuclidianEuclidianPen_H_
