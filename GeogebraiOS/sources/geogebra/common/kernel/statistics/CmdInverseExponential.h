//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdInverseExponential.java
//

#ifndef _GeogebraCommonKernelStatisticsCmdInverseExponential_H_
#define _GeogebraCommonKernelStatisticsCmdInverseExponential_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelStatisticsCmdInverseExponential : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsCmdInverseExponential)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsCmdInverseExponential_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdInverseExponential *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsCmdInverseExponential *new_GeogebraCommonKernelStatisticsCmdInverseExponential_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsCmdInverseExponential)

#endif // _GeogebraCommonKernelStatisticsCmdInverseExponential_H_
