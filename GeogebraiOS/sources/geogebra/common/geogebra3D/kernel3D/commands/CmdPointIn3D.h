//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdPointIn3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DCommandsCmdPointIn3D_H_
#define _GeogebraCommonGeogebra3DKernel3DCommandsCmdPointIn3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdPointIn.h"

@class GeogebraCommonKernelKernel;
@class IOSObjectArray;
@protocol GeogebraCommonKernelRegion;

@interface GeogebraCommonGeogebra3DKernel3DCommandsCmdPointIn3D : GeogebraCommonKernelCommandsCmdPointIn

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (IOSObjectArray *)pointInWithNSString:(NSString *)label
         withGeogebraCommonKernelRegion:(id<GeogebraCommonKernelRegion>)region;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DCommandsCmdPointIn3D)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DCommandsCmdPointIn3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdPointIn3D *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DCommandsCmdPointIn3D *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdPointIn3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DCommandsCmdPointIn3D)

#endif // _GeogebraCommonGeogebra3DKernel3DCommandsCmdPointIn3D_H_
