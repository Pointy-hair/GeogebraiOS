//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdSXX.java
//

#ifndef _GeogebraCommonKernelStatisticsCmdSXX_H_
#define _GeogebraCommonKernelStatisticsCmdSXX_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdOneOrTwoListsFunction.h"

@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoList;
@class GeogebraCommonKernelKernel;

@interface GeogebraCommonKernelStatisticsCmdSXX : GeogebraCommonKernelCommandsCmdOneOrTwoListsFunction

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (GeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)b;

- (GeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)b
                          withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsCmdSXX)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsCmdSXX_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdSXX *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsCmdSXX *new_GeogebraCommonKernelStatisticsCmdSXX_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsCmdSXX)

#endif // _GeogebraCommonKernelStatisticsCmdSXX_H_
