//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/scripting/CmdUpdateConstruction.java
//

#ifndef _GeogebraCommonKernelScriptingCmdUpdateConstruction_H_
#define _GeogebraCommonKernelScriptingCmdUpdateConstruction_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdScripting.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;

@interface GeogebraCommonKernelScriptingCmdUpdateConstruction : GeogebraCommonKernelCommandsCmdScripting

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (void)performWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelScriptingCmdUpdateConstruction)

FOUNDATION_EXPORT void GeogebraCommonKernelScriptingCmdUpdateConstruction_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelScriptingCmdUpdateConstruction *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelScriptingCmdUpdateConstruction *new_GeogebraCommonKernelScriptingCmdUpdateConstruction_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelScriptingCmdUpdateConstruction)

#endif // _GeogebraCommonKernelScriptingCmdUpdateConstruction_H_
