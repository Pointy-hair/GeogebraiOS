//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/CmdImplicitDerivative.java
//

#ifndef _OrgGeogebraCommonKernelCasCmdImplicitDerivative_H_
#define _OrgGeogebraCommonKernelCasCmdImplicitDerivative_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCasCmdImplicitDerivative : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasCmdImplicitDerivative)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasCmdImplicitDerivative_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCasCmdImplicitDerivative *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasCmdImplicitDerivative *new_OrgGeogebraCommonKernelCasCmdImplicitDerivative_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasCmdImplicitDerivative)

#endif // _OrgGeogebraCommonKernelCasCmdImplicitDerivative_H_
