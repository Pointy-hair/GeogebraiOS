//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/CmdPrimeFactors.java
//

#ifndef _GeogebraCommonKernelAdvancedCmdPrimeFactors_H_
#define _GeogebraCommonKernelAdvancedCmdPrimeFactors_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelAdvancedCmdPrimeFactors : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedCmdPrimeFactors)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedCmdPrimeFactors_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelAdvancedCmdPrimeFactors *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedCmdPrimeFactors *new_GeogebraCommonKernelAdvancedCmdPrimeFactors_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedCmdPrimeFactors)

#endif // _GeogebraCommonKernelAdvancedCmdPrimeFactors_H_
