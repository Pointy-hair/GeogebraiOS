//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdShuffle.java
//

#ifndef _GeogebraCommonKernelStatisticsCmdShuffle_H_
#define _GeogebraCommonKernelStatisticsCmdShuffle_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdOneListFunction.h"

@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoList;
@class GeogebraCommonKernelKernel;

@interface GeogebraCommonKernelStatisticsCmdShuffle : GeogebraCommonKernelCommandsCmdOneListFunction

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (GeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)b;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsCmdShuffle)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsCmdShuffle_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdShuffle *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsCmdShuffle *new_GeogebraCommonKernelStatisticsCmdShuffle_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsCmdShuffle)

#endif // _GeogebraCommonKernelStatisticsCmdShuffle_H_
