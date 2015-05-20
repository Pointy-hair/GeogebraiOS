//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/implicit/AlgoIntersectImplicitpolys.java
//

#ifndef _GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_H_
#define _GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoSimpleRootsPolynomial.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoConic;
@class GeogebraCommonKernelGeosGeoPoint;
@class GeogebraCommonKernelImplicitGeoImplicitPoly;
@class IOSObjectArray;

@interface GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys : GeogebraCommonKernelAlgosAlgoSimpleRootsPolynomial

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
         withGeogebraCommonKernelImplicitGeoImplicitPoly:(GeogebraCommonKernelImplicitGeoImplicitPoly *)p1
                    withGeogebraCommonKernelGeosGeoConic:(GeogebraCommonKernelGeosGeoConic *)c1;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
         withGeogebraCommonKernelImplicitGeoImplicitPoly:(GeogebraCommonKernelImplicitGeoImplicitPoly *)p1
         withGeogebraCommonKernelImplicitGeoImplicitPoly:(GeogebraCommonKernelImplicitGeoImplicitPoly *)p2;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                       withNSStringArray:(IOSObjectArray *)labels
                                             withBoolean:(jboolean)setLabels
         withGeogebraCommonKernelImplicitGeoImplicitPoly:(GeogebraCommonKernelImplicitGeoImplicitPoly *)p1
                    withGeogebraCommonKernelGeosGeoConic:(GeogebraCommonKernelGeosGeoConic *)c1;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                       withNSStringArray:(IOSObjectArray *)labels
                                             withBoolean:(jboolean)setLabels
         withGeogebraCommonKernelImplicitGeoImplicitPoly:(GeogebraCommonKernelImplicitGeoImplicitPoly *)p1
         withGeogebraCommonKernelImplicitGeoImplicitPoly:(GeogebraCommonKernelImplicitGeoImplicitPoly *)p2;

- (void)addSolutionHintWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)point;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

#pragma mark Protected

- (void)computeWithHigherPrecision;

- (jdouble)getYValueWithDouble:(jdouble)t;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys)

FOUNDATION_EXPORT void GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self, GeogebraCommonKernelConstruction *c, GeogebraCommonKernelImplicitGeoImplicitPoly *p1, GeogebraCommonKernelGeosGeoConic *c1);

FOUNDATION_EXPORT GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *new_GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelConstruction *c, GeogebraCommonKernelImplicitGeoImplicitPoly *p1, GeogebraCommonKernelGeosGeoConic *c1) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, GeogebraCommonKernelImplicitGeoImplicitPoly *p1, GeogebraCommonKernelGeosGeoConic *c1);

FOUNDATION_EXPORT GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *new_GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, GeogebraCommonKernelImplicitGeoImplicitPoly *p1, GeogebraCommonKernelGeosGeoConic *c1) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelImplicitGeoImplicitPoly_(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self, GeogebraCommonKernelConstruction *c, GeogebraCommonKernelImplicitGeoImplicitPoly *p1, GeogebraCommonKernelImplicitGeoImplicitPoly *p2);

FOUNDATION_EXPORT GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *new_GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelImplicitGeoImplicitPoly_(GeogebraCommonKernelConstruction *c, GeogebraCommonKernelImplicitGeoImplicitPoly *p1, GeogebraCommonKernelImplicitGeoImplicitPoly *p2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelImplicitGeoImplicitPoly_(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, GeogebraCommonKernelImplicitGeoImplicitPoly *p1, GeogebraCommonKernelImplicitGeoImplicitPoly *p2);

FOUNDATION_EXPORT GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys *new_GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_initWithGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelImplicitGeoImplicitPoly_(GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, GeogebraCommonKernelImplicitGeoImplicitPoly *p1, GeogebraCommonKernelImplicitGeoImplicitPoly *p2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys)

#endif // _GeogebraCommonKernelImplicitAlgoIntersectImplicitpolys_H_
