//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/scripting/CmdSetPointSize.java
//

#ifndef _GeogebraCommonKernelScriptingCmdSetPointSize_H_
#define _GeogebraCommonKernelScriptingCmdSetPointSize_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdScripting.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;

@interface GeogebraCommonKernelScriptingCmdSetPointSize : GeogebraCommonKernelCommandsCmdScripting

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (void)performWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelScriptingCmdSetPointSize)

FOUNDATION_EXPORT void GeogebraCommonKernelScriptingCmdSetPointSize_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelScriptingCmdSetPointSize *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelScriptingCmdSetPointSize *new_GeogebraCommonKernelScriptingCmdSetPointSize_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelScriptingCmdSetPointSize)

#endif // _GeogebraCommonKernelScriptingCmdSetPointSize_H_
