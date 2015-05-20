//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdSampleSD.java
//

#ifndef _GeogebraCommonKernelStatisticsCmdSampleSD_H_
#define _GeogebraCommonKernelStatisticsCmdSampleSD_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdOneListFunction.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoList;
@class GeogebraCommonKernelKernel;

@interface GeogebraCommonKernelStatisticsCmdSampleSD : GeogebraCommonKernelCommandsCmdOneListFunction

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (GeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                    withGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)freq;

- (GeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)b;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsCmdSampleSD)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsCmdSampleSD_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdSampleSD *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsCmdSampleSD *new_GeogebraCommonKernelStatisticsCmdSampleSD_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsCmdSampleSD)

#endif // _GeogebraCommonKernelStatisticsCmdSampleSD_H_
