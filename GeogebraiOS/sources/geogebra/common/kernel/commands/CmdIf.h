//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdIf.java
//

#ifndef _GeogebraCommonKernelCommandsCmdIf_H_
#define _GeogebraCommonKernelCommandsCmdIf_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelCommandsCmdIf : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsCmdIf)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsCmdIf_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdIf *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsCmdIf *new_GeogebraCommonKernelCommandsCmdIf_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsCmdIf)

#endif // _GeogebraCommonKernelCommandsCmdIf_H_
