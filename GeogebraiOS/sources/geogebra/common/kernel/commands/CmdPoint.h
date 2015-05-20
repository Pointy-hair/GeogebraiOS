//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdPoint.java
//

#ifndef _GeogebraCommonKernelCommandsCmdPoint_H_
#define _GeogebraCommonKernelCommandsCmdPoint_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;
@protocol GeogebraCommonKernelGeosGeoNumberValue;
@protocol GeogebraCommonKernelKernelNDGeoPointND;
@protocol GeogebraCommonKernelKernelNDGeoVectorND;
@protocol GeogebraCommonKernelPath;

@interface GeogebraCommonKernelCommandsCmdPoint : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (id<GeogebraCommonKernelKernelNDGeoPointND>)pointWithNSString:(NSString *)label
                     withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
                    withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)vector;

- (GeogebraCommonKernelGeosGeoElement *)pointWithNSString:(NSString *)label
                             withGeogebraCommonKernelPath:(id<GeogebraCommonKernelPath>)path
               withGeogebraCommonKernelGeosGeoNumberValue:(id<GeogebraCommonKernelGeosGeoNumberValue>)value;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsCmdPoint)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsCmdPoint_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdPoint *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsCmdPoint *new_GeogebraCommonKernelCommandsCmdPoint_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsCmdPoint)

#endif // _GeogebraCommonKernelCommandsCmdPoint_H_
