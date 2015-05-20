//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoUnique.java
//

#ifndef _GeogebraCommonKernelAdvancedAlgoUnique_H_
#define _GeogebraCommonKernelAdvancedAlgoUnique_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;

@interface GeogebraCommonKernelAdvancedAlgoUnique : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoList *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoUnique)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoUnique_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAdvancedAlgoUnique *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *dataList);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoUnique *new_GeogebraCommonKernelAdvancedAlgoUnique_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *dataList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoUnique_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAdvancedAlgoUnique *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *dataList);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoUnique *new_GeogebraCommonKernelAdvancedAlgoUnique_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *dataList) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoUnique)

#endif // _GeogebraCommonKernelAdvancedAlgoUnique_H_
