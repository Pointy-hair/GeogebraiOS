//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdPoisson.java
//

#ifndef _GeogebraCommonKernelStatisticsCmdPoisson_H_
#define _GeogebraCommonKernelStatisticsCmdPoisson_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelStatisticsCmdPoisson : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsCmdPoisson)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsCmdPoisson_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdPoisson *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsCmdPoisson *new_GeogebraCommonKernelStatisticsCmdPoisson_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsCmdPoisson)

#endif // _GeogebraCommonKernelStatisticsCmdPoisson_H_
