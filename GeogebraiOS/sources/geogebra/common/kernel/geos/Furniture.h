//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/geos/Furniture.java
//

#ifndef _GeogebraCommonKernelGeosFurniture_H_
#define _GeogebraCommonKernelGeosFurniture_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/kernelND/GeoElementND.h"

@protocol GeogebraCommonKernelGeosFurniture < GeogebraCommonKernelKernelNDGeoElementND, NSObject, JavaObject >

- (jint)getAbsoluteScreenLocX;

- (jint)getAbsoluteScreenLocY;

- (void)setAbsoluteScreenLocWithInt:(jint)screenCoordX
                            withInt:(jint)screenCoordY;

- (jboolean)isFurniture;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelGeosFurniture)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelGeosFurniture)

#endif // _GeogebraCommonKernelGeosFurniture_H_
