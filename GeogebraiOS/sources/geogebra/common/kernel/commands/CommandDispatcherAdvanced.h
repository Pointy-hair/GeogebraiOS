//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CommandDispatcherAdvanced.java
//

#ifndef _GeogebraCommonKernelCommandsCommandDispatcherAdvanced_H_
#define _GeogebraCommonKernelCommandsCommandDispatcherAdvanced_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandDispatcherInterface.h"

@class GeogebraCommonKernelCommandsCommandProcessor;
@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelKernel;

@interface GeogebraCommonKernelCommandsCommandDispatcherAdvanced : NSObject < GeogebraCommonKernelCommandsCommandDispatcherInterface >

#pragma mark Public

- (instancetype)init;

- (GeogebraCommonKernelCommandsCommandProcessor *)dispatchWithGeogebraCommonKernelCommandsCommandsEnum:(GeogebraCommonKernelCommandsCommandsEnum *)c
                                                                        withGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsCommandDispatcherAdvanced)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsCommandDispatcherAdvanced_init(GeogebraCommonKernelCommandsCommandDispatcherAdvanced *self);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsCommandDispatcherAdvanced *new_GeogebraCommonKernelCommandsCommandDispatcherAdvanced_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsCommandDispatcherAdvanced)

#endif // _GeogebraCommonKernelCommandsCommandDispatcherAdvanced_H_
