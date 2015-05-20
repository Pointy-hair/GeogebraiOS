//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdSemicircle.java
//

#ifndef _GeogebraCommonKernelCommandsCmdSemicircle_H_
#define _GeogebraCommonKernelCommandsCmdSemicircle_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelKernel;
@class IOSBooleanArray;
@class IOSObjectArray;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonKernelCommandsCmdSemicircle : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (IOSObjectArray *)process3WithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                          withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                     withBooleanArray:(IOSBooleanArray *)ok;

- (GeogebraCommonKernelGeosGeoElement *)semicircleWithNSString:(NSString *)label
                    withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                    withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsCmdSemicircle)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsCmdSemicircle_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdSemicircle *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsCmdSemicircle *new_GeogebraCommonKernelCommandsCmdSemicircle_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsCmdSemicircle)

#endif // _GeogebraCommonKernelCommandsCmdSemicircle_H_
