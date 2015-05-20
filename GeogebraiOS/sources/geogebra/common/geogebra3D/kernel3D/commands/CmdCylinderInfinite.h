//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdCylinderInfinite.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite_H_
#define _GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CmdCylinder.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelKernel;
@class GeogebraCommonMainMyError;
@class IOSObjectArray;
@protocol GeogebraCommonKernelArithmeticNumberValue;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite : GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinder

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (GeogebraCommonMainMyError *)argErrWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                  withGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

- (GeogebraCommonMainMyError *)argNumErrWithInt:(jint)n
      withGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

- (IOSObjectArray *)cylinderPointPointRadiusWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                                           withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1
                                           withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p2
                                        withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)r;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite)

#endif // _GeogebraCommonGeogebra3DKernel3DCommandsCmdCylinderInfinite_H_
