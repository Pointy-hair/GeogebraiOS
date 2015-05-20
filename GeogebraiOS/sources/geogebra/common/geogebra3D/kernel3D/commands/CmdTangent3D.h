//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdTangent3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DCommandsCmdTangent3D_H_
#define _GeogebraCommonGeogebra3DKernel3DCommandsCmdTangent3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdTangent.h"

@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelKernel;
@class GeogebraCommonKernelKernelNDGeoConicND;
@class GeogebraCommonKernelKernelNDGeoCurveCartesianND;
@class IOSObjectArray;
@protocol GeogebraCommonKernelKernelNDGeoLineND;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonGeogebra3DKernel3DCommandsCmdTangent3D : GeogebraCommonKernelCommandsCmdTangent

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (IOSObjectArray *)tangentWithNSStringArray:(IOSObjectArray *)labels
  withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c1
  withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c2;

- (IOSObjectArray *)tangentWithNSStringArray:(IOSObjectArray *)labels
   withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)l
  withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c;

- (IOSObjectArray *)tangentWithNSStringArray:(IOSObjectArray *)labels
  withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
  withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c;

- (GeogebraCommonKernelGeosGeoElement *)tangentToCurveWithNSString:(NSString *)label
                        withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
               withGeogebraCommonKernelKernelNDGeoCurveCartesianND:(GeogebraCommonKernelKernelNDGeoCurveCartesianND *)curve;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DCommandsCmdTangent3D)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DCommandsCmdTangent3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdTangent3D *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DCommandsCmdTangent3D *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdTangent3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DCommandsCmdTangent3D)

#endif // _GeogebraCommonGeogebra3DKernel3DCommandsCmdTangent3D_H_
