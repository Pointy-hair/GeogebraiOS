//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/barycentric/CmdTriangleCurve.java
//

#ifndef _GeogebraCommonKernelBarycentricCmdTriangleCurve_H_
#define _GeogebraCommonKernelBarycentricCmdTriangleCurve_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelBarycentricCmdTriangleCurve : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelBarycentricCmdTriangleCurve)

FOUNDATION_EXPORT void GeogebraCommonKernelBarycentricCmdTriangleCurve_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelBarycentricCmdTriangleCurve *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelBarycentricCmdTriangleCurve *new_GeogebraCommonKernelBarycentricCmdTriangleCurve_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelBarycentricCmdTriangleCurve)

#endif // _GeogebraCommonKernelBarycentricCmdTriangleCurve_H_
