//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdDefined.java
//

#ifndef _GeogebraCommonKernelCommandsCmdDefined_H_
#define _GeogebraCommonKernelCommandsCmdDefined_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelCommandsCmdDefined : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsCmdDefined)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsCmdDefined_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdDefined *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsCmdDefined *new_GeogebraCommonKernelCommandsCmdDefined_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsCmdDefined)

#endif // _GeogebraCommonKernelCommandsCmdDefined_H_
