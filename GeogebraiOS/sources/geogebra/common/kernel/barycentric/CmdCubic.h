//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/barycentric/CmdCubic.java
//

#ifndef _GeogebraCommonKernelBarycentricCmdCubic_H_
#define _GeogebraCommonKernelBarycentricCmdCubic_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelBarycentricCmdCubic : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelBarycentricCmdCubic)

FOUNDATION_EXPORT void GeogebraCommonKernelBarycentricCmdCubic_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelBarycentricCmdCubic *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelBarycentricCmdCubic *new_GeogebraCommonKernelBarycentricCmdCubic_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelBarycentricCmdCubic)

#endif // _GeogebraCommonKernelBarycentricCmdCubic_H_
