//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/TransformTranslate.java
//

#ifndef _GeogebraCommonKernelTransformTranslate_H_
#define _GeogebraCommonKernelTransformTranslate_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/Transform.h"

@class GeogebraCommonKernelAlgosAlgoTransformation;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoVec3D;

@interface GeogebraCommonKernelTransformTranslate : GeogebraCommonKernelTransform

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                    withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)transVec;

#pragma mark Protected

- (GeogebraCommonKernelAlgosAlgoTransformation *)getTransformAlgoWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelTransformTranslate)

FOUNDATION_EXPORT void GeogebraCommonKernelTransformTranslate_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoVec3D_(GeogebraCommonKernelTransformTranslate *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoVec3D *transVec);

FOUNDATION_EXPORT GeogebraCommonKernelTransformTranslate *new_GeogebraCommonKernelTransformTranslate_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoVec3D_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoVec3D *transVec) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelTransformTranslate)

#endif // _GeogebraCommonKernelTransformTranslate_H_
