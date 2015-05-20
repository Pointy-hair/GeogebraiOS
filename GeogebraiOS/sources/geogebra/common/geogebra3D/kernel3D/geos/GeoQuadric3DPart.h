//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DPart.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_H_
#define _GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DLimitedOrPart.h"
#include "geogebra/common/kernel/geos/FromMeta.h"
#include "geogebra/common/kernel/geos/GeoNumberValue.h"
#include "geogebra/common/kernel/kernelND/GeoQuadric3DPartInterface.h"

@class GeogebraCommonKernelArithmeticMyDouble;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelMatrixCoords;
@class GeogebraCommonKernelStringTemplate;
@class GeogebraCommonPluginGeoClassEnum;
@class IOSDoubleArray;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart : GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D < GeogebraCommonKernelGeosGeoNumberValue, GeogebraCommonKernelGeosFromMeta, GeogebraCommonKernelKernelNDGeoQuadric3DPartInterface, GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimitedOrPart >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c;

- (instancetype)initWithGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart:(GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *)quadric;

- (void)calcArea;

- (GeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (void)dilateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)rval
                       withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)S;

- (jdouble)getArea;

- (jdouble)getBottomParameter;

- (jdouble)getDouble;

- (GeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (jdouble)getMaxParameterWithInt:(jint)index;

- (IOSObjectArray *)getMetas;

- (jint)getMetasLength;

- (jdouble)getMinParameterWithInt:(jint)index;

- (GeogebraCommonKernelArithmeticMyDouble *)getNumber;

- (NSString *)getQuadricTypeString;

- (jdouble)getTopParameter;

- (NSString *)getTypeString;

- (jboolean)isInRegionWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)coords;

- (jboolean)isNumberValue;

- (void)setWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)origin
           withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)direction
                                     withDouble:(jdouble)r;

- (void)setWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)setFromMetaWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)quadric;

- (void)setLimitsWithDouble:(jdouble)min
                 withDouble:(jdouble)max;

- (NSString *)toValueStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (JavaLangStringBuilder *)buildValueStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)checkParametersWithDoubleArray:(IOSDoubleArray *)parameters;

- (void)classifyQuadric;

- (void)getNormalProjectionParametersWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)coords
                                                          withDoubleArray:(IOSDoubleArray *)parameters;

- (GeogebraCommonKernelMatrixCoords *)getPointInRegionWithDouble:(jdouble)u
                                                      withDouble:(jdouble)v;

- (IOSObjectArray *)getProjectionWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)willingCoords
                                 withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)willingDirection
                                                           withDouble:(jdouble)t1
                                                           withDouble:(jdouble)t2;

- (void)getXMLtagsMatrixWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_initWithGeogebraCommonKernelConstruction_(GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *self, GeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *new_GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_initWithGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_(GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *self, GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *quadric);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *new_GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_initWithGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_(GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart *quadric) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart)

#endif // _GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_H_
