//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoIntersectFunctionsNewton.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_H_
#define _GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoRootNewton.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;
@class GeogebraCommonKernelGeosGeoPoint;
@class GeogebraCommonKernelStringTemplate;

@interface GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton : GeogebraCommonKernelAlgosAlgoRootNewton

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)g
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)startPoint;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)g
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)startPoint;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoPoint *)getIntersectionPoint;

- (jint)getRelatedModeID;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g, GeogebraCommonKernelGeosGeoPoint *startPoint);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *new_GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g, GeogebraCommonKernelGeosGeoPoint *startPoint) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g, GeogebraCommonKernelGeosGeoPoint *startPoint);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton *new_GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g, GeogebraCommonKernelGeosGeoPoint *startPoint) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton)

#endif // _GeogebraCommonKernelAlgosAlgoIntersectFunctionsNewton_H_
