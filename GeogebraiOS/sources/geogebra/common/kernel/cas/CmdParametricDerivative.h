//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/cas/CmdParametricDerivative.java
//

#ifndef _GeogebraCommonKernelCasCmdParametricDerivative_H_
#define _GeogebraCommonKernelCasCmdParametricDerivative_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelCasCmdParametricDerivative : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCasCmdParametricDerivative)

FOUNDATION_EXPORT void GeogebraCommonKernelCasCmdParametricDerivative_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCasCmdParametricDerivative *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCasCmdParametricDerivative *new_GeogebraCommonKernelCasCmdParametricDerivative_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCasCmdParametricDerivative)

#endif // _GeogebraCommonKernelCasCmdParametricDerivative_H_
