//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdOrthogonalPlane.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane_H_
#define _GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane)

#endif // _GeogebraCommonGeogebra3DKernel3DCommandsCmdOrthogonalPlane_H_
