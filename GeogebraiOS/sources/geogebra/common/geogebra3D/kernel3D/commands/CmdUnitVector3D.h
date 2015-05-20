//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdUnitVector3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitVector3D_H_
#define _GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitVector3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/CmdUnitVector.h"

@class GeogebraCommonKernelAlgosAlgoUnitVector;
@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;
@protocol GeogebraCommonKernelKernelNDGeoLineND;
@protocol GeogebraCommonKernelKernelNDGeoVectorND;

@interface GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitVector3D : GeogebraCommonKernelAlgosCmdUnitVector

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (GeogebraCommonKernelAlgosAlgoUnitVector *)algoWithNSString:(NSString *)label
                    withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)line;

- (GeogebraCommonKernelAlgosAlgoUnitVector *)algoWithNSString:(NSString *)label
                  withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v;

- (IOSObjectArray *)processNotLineNotVectorWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c
                                              withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)arg;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitVector3D)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitVector3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitVector3D *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitVector3D *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitVector3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitVector3D)

#endif // _GeogebraCommonGeogebra3DKernel3DCommandsCmdUnitVector3D_H_
