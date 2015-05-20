//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdLineBisector3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D_H_
#define _GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdLineBisector.h"

@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelKernel;
@class IOSBooleanArray;
@class IOSObjectArray;
@protocol GeogebraCommonKernelKernelNDGeoPointND;
@protocol GeogebraCommonKernelKernelNDGeoSegmentND;

@interface GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D : GeogebraCommonKernelCommandsCmdLineBisector

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (GeogebraCommonKernelGeosGeoElement *)lineBisectorWithNSString:(NSString *)label
                      withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                      withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)b;

- (GeogebraCommonKernelGeosGeoElement *)lineBisectorWithNSString:(NSString *)label
                    withGeogebraCommonKernelKernelNDGeoSegmentND:(id<GeogebraCommonKernelKernelNDGeoSegmentND>)segment;

- (IOSObjectArray *)process2WithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                          withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                     withBooleanArray:(IOSBooleanArray *)ok;

- (IOSObjectArray *)process3WithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                          withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)arg
                                                     withBooleanArray:(IOSBooleanArray *)ok;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D)

#endif // _GeogebraCommonGeogebra3DKernel3DCommandsCmdLineBisector3D_H_
