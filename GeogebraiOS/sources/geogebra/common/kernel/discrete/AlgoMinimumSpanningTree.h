//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/AlgoMinimumSpanningTree.java
//

#ifndef _GeogebraCommonKernelDiscreteAlgoMinimumSpanningTree_H_
#define _GeogebraCommonKernelDiscreteAlgoMinimumSpanningTree_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/discrete/AlgoHull.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;

@interface GeogebraCommonKernelDiscreteAlgoMinimumSpanningTree : GeogebraCommonKernelDiscreteAlgoHull

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)inputList;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelDiscreteAlgoMinimumSpanningTree)

FOUNDATION_EXPORT void GeogebraCommonKernelDiscreteAlgoMinimumSpanningTree_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelDiscreteAlgoMinimumSpanningTree *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *inputList);

FOUNDATION_EXPORT GeogebraCommonKernelDiscreteAlgoMinimumSpanningTree *new_GeogebraCommonKernelDiscreteAlgoMinimumSpanningTree_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *inputList) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelDiscreteAlgoMinimumSpanningTree)

#endif // _GeogebraCommonKernelDiscreteAlgoMinimumSpanningTree_H_
