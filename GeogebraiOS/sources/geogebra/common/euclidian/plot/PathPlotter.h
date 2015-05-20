//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/euclidian/plot/PathPlotter.java
//

#ifndef _GeogebraCommonEuclidianPlotPathPlotter_H_
#define _GeogebraCommonEuclidianPlotPathPlotter_H_

#include "J2ObjC_header.h"

@class GeogebraCommonEuclidianPlotCurvePlotter_GapEnum;
@class GeogebraCommonKernelMyPoint;
@class IOSDoubleArray;

@protocol GeogebraCommonEuclidianPlotPathPlotter < NSObject, JavaObject >

- (void)drawToWithDoubleArray:(IOSDoubleArray *)pos
                  withBoolean:(jboolean)lineTo;

- (void)lineToWithDoubleArray:(IOSDoubleArray *)pos;

- (void)moveToWithDoubleArray:(IOSDoubleArray *)pos;

- (void)corner;

- (void)cornerWithDoubleArray:(IOSDoubleArray *)pos;

- (void)firstPointWithDoubleArray:(IOSDoubleArray *)pos
withGeogebraCommonEuclidianPlotCurvePlotter_GapEnum:(GeogebraCommonEuclidianPlotCurvePlotter_GapEnum *)moveToAllowed;

- (IOSDoubleArray *)newDoubleArray OBJC_METHOD_FAMILY_NONE;

- (jboolean)copyCoordsWithGeogebraCommonKernelMyPoint:(GeogebraCommonKernelMyPoint *)point
                                      withDoubleArray:(IOSDoubleArray *)ret OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonEuclidianPlotPathPlotter)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonEuclidianPlotPathPlotter)

#endif // _GeogebraCommonEuclidianPlotPathPlotter_H_
