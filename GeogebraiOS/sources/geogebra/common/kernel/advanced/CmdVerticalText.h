//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdVerticalText.java
//

#ifndef _GeogebraCommonKernelAdvancedCmdVerticalText_H_
#define _GeogebraCommonKernelAdvancedCmdVerticalText_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelAdvancedCmdVerticalText : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedCmdVerticalText)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedCmdVerticalText_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdVerticalText *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedCmdVerticalText *new_GeogebraCommonKernelAdvancedCmdVerticalText_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedCmdVerticalText)

#endif // _GeogebraCommonKernelAdvancedCmdVerticalText_H_
