//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/MacroProcessor.java
//

#ifndef _GeogebraCommonKernelCommandsMacroProcessor_H_
#define _GeogebraCommonKernelCommandsMacroProcessor_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelCommandsMacroProcessor : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsMacroProcessor)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsMacroProcessor_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsMacroProcessor *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsMacroProcessor *new_GeogebraCommonKernelCommandsMacroProcessor_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsMacroProcessor)

#endif // _GeogebraCommonKernelCommandsMacroProcessor_H_
