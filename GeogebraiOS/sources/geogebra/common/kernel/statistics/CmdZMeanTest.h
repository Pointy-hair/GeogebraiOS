//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdZMeanTest.java
//

#ifndef _GeogebraCommonKernelStatisticsCmdZMeanTest_H_
#define _GeogebraCommonKernelStatisticsCmdZMeanTest_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelStatisticsCmdZMeanTest : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsCmdZMeanTest)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsCmdZMeanTest_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdZMeanTest *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsCmdZMeanTest *new_GeogebraCommonKernelStatisticsCmdZMeanTest_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsCmdZMeanTest)

#endif // _GeogebraCommonKernelStatisticsCmdZMeanTest_H_
