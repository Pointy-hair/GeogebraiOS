//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdInvert.java
//

#ifndef _GeogebraCommonKernelAdvancedCmdInvert_H_
#define _GeogebraCommonKernelAdvancedCmdInvert_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelAdvancedCmdInvert : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedCmdInvert)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedCmdInvert_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdInvert *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedCmdInvert *new_GeogebraCommonKernelAdvancedCmdInvert_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedCmdInvert)

#endif // _GeogebraCommonKernelAdvancedCmdInvert_H_
