//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DThreePoints.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_H_
#define _GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoCircleThreePoints.h"

@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoPoint;
@class GeogebraCommonKernelStringTemplate;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints : GeogebraCommonKernelAlgosAlgoCircleThreePoints

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C;

- (void)compute;

- (GeogebraCommonKernelGeosGeoPoint *)getPoint2DWithInt:(jint)i;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)createCircle;

- (void)setInput;

- (void)setOutput;

- (void)setPointsWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints)

#endif // _GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints_H_
