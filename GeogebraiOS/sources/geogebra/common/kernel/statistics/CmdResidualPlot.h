//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdResidualPlot.java
//

#ifndef _GeogebraCommonKernelStatisticsCmdResidualPlot_H_
#define _GeogebraCommonKernelStatisticsCmdResidualPlot_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelStatisticsCmdResidualPlot : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsCmdResidualPlot)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsCmdResidualPlot_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdResidualPlot *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsCmdResidualPlot *new_GeogebraCommonKernelStatisticsCmdResidualPlot_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsCmdResidualPlot)

#endif // _GeogebraCommonKernelStatisticsCmdResidualPlot_H_
