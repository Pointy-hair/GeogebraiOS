//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/scripting/CmdParseToNumber.java
//

#ifndef _GeogebraCommonKernelScriptingCmdParseToNumber_H_
#define _GeogebraCommonKernelScriptingCmdParseToNumber_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelScriptingCmdParseToNumber : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelScriptingCmdParseToNumber)

FOUNDATION_EXPORT void GeogebraCommonKernelScriptingCmdParseToNumber_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelScriptingCmdParseToNumber *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelScriptingCmdParseToNumber *new_GeogebraCommonKernelScriptingCmdParseToNumber_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelScriptingCmdParseToNumber)

#endif // _GeogebraCommonKernelScriptingCmdParseToNumber_H_
