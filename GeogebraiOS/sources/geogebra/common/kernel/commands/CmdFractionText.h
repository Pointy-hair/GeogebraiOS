//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdFractionText.java
//

#ifndef _GeogebraCommonKernelCommandsCmdFractionText_H_
#define _GeogebraCommonKernelCommandsCmdFractionText_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelCommandsCmdFractionText : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsCmdFractionText)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsCmdFractionText_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdFractionText *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsCmdFractionText *new_GeogebraCommonKernelCommandsCmdFractionText_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsCmdFractionText)

#endif // _GeogebraCommonKernelCommandsCmdFractionText_H_
