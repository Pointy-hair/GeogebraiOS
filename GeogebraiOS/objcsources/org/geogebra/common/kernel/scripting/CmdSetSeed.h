//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/scripting/CmdSetSeed.java
//

#ifndef _OrgGeogebraCommonKernelScriptingCmdSetSeed_H_
#define _OrgGeogebraCommonKernelScriptingCmdSetSeed_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelScriptingCmdSetSeed : OrgGeogebraCommonKernelCommandsCmdScripting

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelScriptingCmdSetSeed)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelScriptingCmdSetSeed_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdSetSeed *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelScriptingCmdSetSeed *new_OrgGeogebraCommonKernelScriptingCmdSetSeed_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelScriptingCmdSetSeed)

#endif // _OrgGeogebraCommonKernelScriptingCmdSetSeed_H_
