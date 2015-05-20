//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/geos/GeoAxis.java
//

#ifndef _GeogebraCommonKernelGeosGeoAxis_H_
#define _GeogebraCommonKernelGeosGeoAxis_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/kernel/kernelND/GeoAxisND.h"

@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelMatrixCoords;
@class GeogebraCommonKernelStringTemplate;
@class GeogebraCommonPluginGeoClassEnum;

@interface GeogebraCommonKernelGeosGeoAxis : GeogebraCommonKernelGeosGeoLine < GeogebraCommonKernelKernelNDGeoAxisND >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                                 withInt:(jint)type;

- (jboolean)equalsLabelWithNSString:(NSString *)str;

- (GeogebraCommonKernelMatrixCoords *)getDirectionInD3;

- (GeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (NSString *)getLabelWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)getShowNumbers;

- (jint)getTickSize;

- (jint)getTickStyle;

- (jint)getType;

- (NSString *)getTypeString;

- (NSString *)getUnitLabel;

- (jboolean)isAvailableAtConstructionStepWithInt:(jint)step;

- (jboolean)isAxis;

- (jboolean)isLabelSet;

- (jboolean)isRenameable;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelGeosGeoAxis)

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoAxis_initWithGeogebraCommonKernelConstruction_withInt_(GeogebraCommonKernelGeosGeoAxis *self, GeogebraCommonKernelConstruction *cons, jint type);

FOUNDATION_EXPORT GeogebraCommonKernelGeosGeoAxis *new_GeogebraCommonKernelGeosGeoAxis_initWithGeogebraCommonKernelConstruction_withInt_(GeogebraCommonKernelConstruction *cons, jint type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelGeosGeoAxis)

#endif // _GeogebraCommonKernelGeosGeoAxis_H_
