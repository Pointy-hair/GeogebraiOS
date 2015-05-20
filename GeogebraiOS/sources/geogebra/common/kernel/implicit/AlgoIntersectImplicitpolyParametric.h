//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/implicit/AlgoIntersectImplicitpolyParametric.java
//

#ifndef _GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_H_
#define _GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoSimpleRootsPolynomial.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;
@class GeogebraCommonKernelGeosGeoLine;
@class GeogebraCommonKernelImplicitGeoImplicitPoly;
@class IOSObjectArray;

@interface GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric : GeogebraCommonKernelAlgosAlgoSimpleRootsPolynomial

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
         withGeogebraCommonKernelImplicitGeoImplicitPoly:(GeogebraCommonKernelImplicitGeoImplicitPoly *)p
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
         withGeogebraCommonKernelImplicitGeoImplicitPoly:(GeogebraCommonKernelImplicitGeoImplicitPoly *)p
                     withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)l;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                       withNSStringArray:(IOSObjectArray *)labels
                                             withBoolean:(jboolean)setLabels
         withGeogebraCommonKernelImplicitGeoImplicitPoly:(GeogebraCommonKernelImplicitGeoImplicitPoly *)p
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                       withNSStringArray:(IOSObjectArray *)labels
                                             withBoolean:(jboolean)setLabels
         withGeogebraCommonKernelImplicitGeoImplicitPoly:(GeogebraCommonKernelImplicitGeoImplicitPoly *)p
                     withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)l;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

#pragma mark Protected

- (jdouble)getXValueWithDouble:(jdouble)t;

- (jdouble)getYValueWithDouble:(jdouble)t;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric)

FOUNDATION_EXPORT void GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric *self, GeogebraCommonKernelConstruction *c, GeogebraCommonKernelImplicitGeoImplicitPoly *p, GeogebraCommonKernelGeosGeoLine *l);

FOUNDATION_EXPORT GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric *new_GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelConstruction *c, GeogebraCommonKernelImplicitGeoImplicitPoly *p, GeogebraCommonKernelGeosGeoLine *l) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric *self, GeogebraCommonKernelConstruction *c, GeogebraCommonKernelImplicitGeoImplicitPoly *p, GeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric *new_GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelConstruction *c, GeogebraCommonKernelImplicitGeoImplicitPoly *p, GeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_initWithGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, GeogebraCommonKernelImplicitGeoImplicitPoly *p, GeogebraCommonKernelGeosGeoLine *l);

FOUNDATION_EXPORT GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric *new_GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_initWithGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, GeogebraCommonKernelImplicitGeoImplicitPoly *p, GeogebraCommonKernelGeosGeoLine *l) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_initWithGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, GeogebraCommonKernelImplicitGeoImplicitPoly *p, GeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric *new_GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_initWithGeogebraCommonKernelConstruction_withNSStringArray_withBoolean_withGeogebraCommonKernelImplicitGeoImplicitPoly_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, jboolean setLabels, GeogebraCommonKernelImplicitGeoImplicitPoly *p, GeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric)

#endif // _GeogebraCommonKernelImplicitAlgoIntersectImplicitpolyParametric_H_
