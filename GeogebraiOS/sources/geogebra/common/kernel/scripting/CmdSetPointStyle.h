//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/scripting/CmdSetPointStyle.java
//

#ifndef _GeogebraCommonKernelScriptingCmdSetPointStyle_H_
#define _GeogebraCommonKernelScriptingCmdSetPointStyle_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdScripting.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;

@interface GeogebraCommonKernelScriptingCmdSetPointStyle : GeogebraCommonKernelCommandsCmdScripting

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (void)performWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelScriptingCmdSetPointStyle)

FOUNDATION_EXPORT void GeogebraCommonKernelScriptingCmdSetPointStyle_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelScriptingCmdSetPointStyle *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelScriptingCmdSetPointStyle *new_GeogebraCommonKernelScriptingCmdSetPointStyle_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelScriptingCmdSetPointStyle)

#endif // _GeogebraCommonKernelScriptingCmdSetPointStyle_H_
