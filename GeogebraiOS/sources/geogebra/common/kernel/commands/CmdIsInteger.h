//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdIsInteger.java
//

#ifndef _GeogebraCommonKernelCommandsCmdIsInteger_H_
#define _GeogebraCommonKernelCommandsCmdIsInteger_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelCommandsCmdIsInteger : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsCmdIsInteger)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsCmdIsInteger_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdIsInteger *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsCmdIsInteger *new_GeogebraCommonKernelCommandsCmdIsInteger_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsCmdIsInteger)

#endif // _GeogebraCommonKernelCommandsCmdIsInteger_H_
