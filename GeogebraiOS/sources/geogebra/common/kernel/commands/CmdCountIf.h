//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdCountIf.java
//

#ifndef _GeogebraCommonKernelCommandsCmdCountIf_H_
#define _GeogebraCommonKernelCommandsCmdCountIf_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdKeepIf.h"

@class GeogebraCommonKernelArithmeticValidExpression;
@class GeogebraCommonKernelGeosGeoBoolean;
@class GeogebraCommonKernelGeosGeoFunction;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelCommandsCmdCountIf : GeogebraCommonKernelCommandsCmdKeepIf

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (IOSObjectArray *)getResult2WithGeogebraCommonKernelArithmeticValidExpression:(GeogebraCommonKernelArithmeticValidExpression *)c
                                        withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)booleanFun
                                    withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)args;

- (IOSObjectArray *)getResult3WithGeogebraCommonKernelArithmeticValidExpression:(GeogebraCommonKernelArithmeticValidExpression *)c
                                         withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)arg
                                    withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)vars
                                       withGeogebraCommonKernelGeosGeoListArray:(IOSObjectArray *)over;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsCmdCountIf)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsCmdCountIf_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdCountIf *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsCmdCountIf *new_GeogebraCommonKernelCommandsCmdCountIf_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsCmdCountIf)

#endif // _GeogebraCommonKernelCommandsCmdCountIf_H_
