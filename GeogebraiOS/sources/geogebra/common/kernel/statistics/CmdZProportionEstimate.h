//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdZProportionEstimate.java
//

#ifndef _GeogebraCommonKernelStatisticsCmdZProportionEstimate_H_
#define _GeogebraCommonKernelStatisticsCmdZProportionEstimate_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelStatisticsCmdZProportionEstimate : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsCmdZProportionEstimate)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsCmdZProportionEstimate_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdZProportionEstimate *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsCmdZProportionEstimate *new_GeogebraCommonKernelStatisticsCmdZProportionEstimate_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsCmdZProportionEstimate)

#endif // _GeogebraCommonKernelStatisticsCmdZProportionEstimate_H_
