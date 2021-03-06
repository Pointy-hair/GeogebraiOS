//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/MyZoomer.java
//

#ifndef _OrgGeogebraCommonEuclidianMyZoomer_H_
#define _OrgGeogebraCommonEuclidianMyZoomer_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonEuclidianEuclidianView;

#define OrgGeogebraCommonEuclidianMyZoomer_DELAY 10

@interface OrgGeogebraCommonEuclidianMyZoomer : NSObject

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view;

- (void)init__WithDouble:(jdouble)ratio
             withBoolean:(jboolean)doStoreUndo OBJC_METHOD_FAMILY_NONE;

- (void)init__WithDouble:(jdouble)ox
              withDouble:(jdouble)oy
             withBoolean:(jboolean)doStoreUndo OBJC_METHOD_FAMILY_NONE;

- (void)init__WithDouble:(jdouble)ptx
              withDouble:(jdouble)pty
              withDouble:(jdouble)zoomFactor
                 withInt:(jint)noOfSteps
             withBoolean:(jboolean)doStoreUndo OBJC_METHOD_FAMILY_NONE;

- (void)initRWWithDouble:(jdouble)rwx0
              withDouble:(jdouble)rwx1
              withDouble:(jdouble)rwy0
              withDouble:(jdouble)rwy1
                 withInt:(jint)noOfSteps
             withBoolean:(jboolean)doStoreUndo OBJC_METHOD_FAMILY_NONE;

- (void)setStandardViewAfterWithDouble:(jdouble)xzero
                            withDouble:(jdouble)yzero;

- (void)startAnimation;

#pragma mark Protected

- (jboolean)hasTimer;

- (void)startTimer;

- (void)step;

- (void)stopTimer;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianMyZoomer)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonEuclidianMyZoomer, DELAY, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianMyZoomer_initWithOrgGeogebraCommonEuclidianEuclidianView_(OrgGeogebraCommonEuclidianMyZoomer *self, OrgGeogebraCommonEuclidianEuclidianView *view);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianMyZoomer)

#endif // _OrgGeogebraCommonEuclidianMyZoomer_H_
