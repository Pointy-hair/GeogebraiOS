//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CAScmdProcessor.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCAScmdProcessor_H_
#define _OrgGeogebraCommonKernelCommandsCAScmdProcessor_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCommandsCAScmdProcessor : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCAScmdProcessor)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCAScmdProcessor_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCAScmdProcessor *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCAScmdProcessor *new_OrgGeogebraCommonKernelCommandsCAScmdProcessor_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCAScmdProcessor)

#endif // _OrgGeogebraCommonKernelCommandsCAScmdProcessor_H_
