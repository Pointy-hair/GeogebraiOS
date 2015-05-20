//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/cas/AlgoFactors.java
//

#ifndef _GeogebraCommonKernelCasAlgoFactors_H_
#define _GeogebraCommonKernelCasAlgoFactors_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/cas/UsesCAS.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;
@class GeogebraCommonKernelGeosGeoList;

@interface GeogebraCommonKernelCasAlgoFactors : GeogebraCommonKernelAlgosAlgoElement < GeogebraCommonKernelCasUsesCAS >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoList *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCasAlgoFactors)

FOUNDATION_EXPORT void GeogebraCommonKernelCasAlgoFactors_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelCasAlgoFactors *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT GeogebraCommonKernelCasAlgoFactors *new_GeogebraCommonKernelCasAlgoFactors_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCasAlgoFactors)

#endif // _GeogebraCommonKernelCasAlgoFactors_H_
