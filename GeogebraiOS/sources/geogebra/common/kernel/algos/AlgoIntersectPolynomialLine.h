//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoIntersectPolynomialLine.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_H_
#define _GeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoRootsPolynomial.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;
@class GeogebraCommonKernelGeosGeoLine;
@class GeogebraCommonKernelStringTemplate;
@class IOSObjectArray;

@interface GeogebraCommonKernelAlgosAlgoIntersectPolynomialLine : GeogebraCommonKernelAlgosAlgoRootsPolynomial

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
                     withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)g;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSObjectArray *)getIntersectionPoints;

- (jint)getRelatedModeID;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoIntersectPolynomialLine)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelAlgosAlgoIntersectPolynomialLine *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoLine *g);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoIntersectPolynomialLine *new_GeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoLine *g) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoIntersectPolynomialLine)

#endif // _GeogebraCommonKernelAlgosAlgoIntersectPolynomialLine_H_
