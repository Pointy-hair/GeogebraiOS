//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/scripting/CmdPan.java
//

#ifndef _GeogebraCommonKernelScriptingCmdPan_H_
#define _GeogebraCommonKernelScriptingCmdPan_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdScripting.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;

@interface GeogebraCommonKernelScriptingCmdPan : GeogebraCommonKernelCommandsCmdScripting

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (void)performWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelScriptingCmdPan)

FOUNDATION_EXPORT void GeogebraCommonKernelScriptingCmdPan_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelScriptingCmdPan *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelScriptingCmdPan *new_GeogebraCommonKernelScriptingCmdPan_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelScriptingCmdPan)

#endif // _GeogebraCommonKernelScriptingCmdPan_H_
