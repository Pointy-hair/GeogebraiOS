//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/cas/AlgoPartialFractions.java
//

#ifndef _GeogebraCommonKernelCasAlgoPartialFractions_H_
#define _GeogebraCommonKernelCasAlgoPartialFractions_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoCasBase.h"

@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelStringTemplate;
@protocol GeogebraCommonKernelGeosCasEvaluableFunction;

@interface GeogebraCommonKernelCasAlgoPartialFractions : GeogebraCommonKernelAlgosAlgoCasBase

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
        withGeogebraCommonKernelGeosCasEvaluableFunction:(id<GeogebraCommonKernelGeosCasEvaluableFunction>)f;

#pragma mark Protected

- (void)applyCasCommandWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCasAlgoPartialFractions)

FOUNDATION_EXPORT void GeogebraCommonKernelCasAlgoPartialFractions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosCasEvaluableFunction_(GeogebraCommonKernelCasAlgoPartialFractions *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelGeosCasEvaluableFunction> f);

FOUNDATION_EXPORT GeogebraCommonKernelCasAlgoPartialFractions *new_GeogebraCommonKernelCasAlgoPartialFractions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosCasEvaluableFunction_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelGeosCasEvaluableFunction> f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCasAlgoPartialFractions)

#endif // _GeogebraCommonKernelCasAlgoPartialFractions_H_
