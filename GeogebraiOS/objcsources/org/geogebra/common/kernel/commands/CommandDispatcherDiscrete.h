//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CommandDispatcherDiscrete.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCommandDispatcherDiscrete_H_
#define _OrgGeogebraCommonKernelCommandsCommandDispatcherDiscrete_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandDispatcherInterface.h"

@class OrgGeogebraCommonKernelCommandsCommandProcessor;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCommandsCommandDispatcherDiscrete : NSObject < OrgGeogebraCommonKernelCommandsCommandDispatcherInterface >

#pragma mark Public

- (instancetype)init;

- (OrgGeogebraCommonKernelCommandsCommandProcessor *)dispatchWithOrgGeogebraCommonKernelCommandsCommandsEnum:(OrgGeogebraCommonKernelCommandsCommandsEnum *)c
                                                                           withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCommandDispatcherDiscrete)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCommandDispatcherDiscrete_init(OrgGeogebraCommonKernelCommandsCommandDispatcherDiscrete *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCommandDispatcherDiscrete *new_OrgGeogebraCommonKernelCommandsCommandDispatcherDiscrete_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCommandDispatcherDiscrete)

#endif // _OrgGeogebraCommonKernelCommandsCommandDispatcherDiscrete_H_
