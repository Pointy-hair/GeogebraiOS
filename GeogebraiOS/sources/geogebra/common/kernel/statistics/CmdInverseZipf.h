//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/CmdInverseZipf.java
//

#ifndef _GeogebraCommonKernelStatisticsCmdInverseZipf_H_
#define _GeogebraCommonKernelStatisticsCmdInverseZipf_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelStatisticsCmdInverseZipf : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsCmdInverseZipf)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsCmdInverseZipf_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelStatisticsCmdInverseZipf *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsCmdInverseZipf *new_GeogebraCommonKernelStatisticsCmdInverseZipf_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsCmdInverseZipf)

#endif // _GeogebraCommonKernelStatisticsCmdInverseZipf_H_
