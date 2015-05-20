//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrientedHeight.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_H_
#define _GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoNumeric;
@class GeogebraCommonKernelStringTemplate;
@protocol GeogebraCommonKernelKernelNDHasHeight;

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
               withGeogebraCommonKernelKernelNDHasHeight:(id<GeogebraCommonKernelKernelNDHasHeight>)c;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
               withGeogebraCommonKernelKernelNDHasHeight:(id<GeogebraCommonKernelKernelNDHasHeight>)c;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoNumeric *)getOrientedHeight;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDHasHeight_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDHasHeight> c);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDHasHeight_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDHasHeight> c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDHasHeight_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDHasHeight> c);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDHasHeight_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDHasHeight> c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight)

#endif // _GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrientedHeight_H_
