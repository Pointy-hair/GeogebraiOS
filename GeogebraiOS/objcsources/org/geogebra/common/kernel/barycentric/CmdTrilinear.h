//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/barycentric/CmdTrilinear.java
//

#ifndef _OrgGeogebraCommonKernelBarycentricCmdTrilinear_H_
#define _OrgGeogebraCommonKernelBarycentricCmdTrilinear_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelBarycentricCmdTrilinear : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelBarycentricCmdTrilinear)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelBarycentricCmdTrilinear_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelBarycentricCmdTrilinear *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelBarycentricCmdTrilinear *new_OrgGeogebraCommonKernelBarycentricCmdTrilinear_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelBarycentricCmdTrilinear)

#endif // _OrgGeogebraCommonKernelBarycentricCmdTrilinear_H_
