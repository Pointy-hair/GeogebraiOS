//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdOrdinal.java
//

#ifndef _GeogebraCommonKernelAdvancedCmdOrdinal_H_
#define _GeogebraCommonKernelAdvancedCmdOrdinal_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelAdvancedCmdOrdinal : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedCmdOrdinal)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedCmdOrdinal_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdOrdinal *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedCmdOrdinal *new_GeogebraCommonKernelAdvancedCmdOrdinal_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedCmdOrdinal)

#endif // _GeogebraCommonKernelAdvancedCmdOrdinal_H_
