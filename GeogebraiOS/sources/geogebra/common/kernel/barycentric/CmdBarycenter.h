//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/barycentric/CmdBarycenter.java
//

#ifndef _GeogebraCommonKernelBarycentricCmdBarycenter_H_
#define _GeogebraCommonKernelBarycentricCmdBarycenter_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelBarycentricCmdBarycenter : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelBarycentricCmdBarycenter)

FOUNDATION_EXPORT void GeogebraCommonKernelBarycentricCmdBarycenter_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelBarycentricCmdBarycenter *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelBarycentricCmdBarycenter *new_GeogebraCommonKernelBarycentricCmdBarycenter_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelBarycentricCmdBarycenter)

#endif // _GeogebraCommonKernelBarycentricCmdBarycenter_H_
