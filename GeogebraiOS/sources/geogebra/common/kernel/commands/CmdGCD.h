//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdGCD.java
//

#ifndef _GeogebraCommonKernelCommandsCmdGCD_H_
#define _GeogebraCommonKernelCommandsCmdGCD_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelCommandsCmdGCD : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsCmdGCD)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsCmdGCD_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdGCD *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsCmdGCD *new_GeogebraCommonKernelCommandsCmdGCD_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsCmdGCD)

#endif // _GeogebraCommonKernelCommandsCmdGCD_H_
