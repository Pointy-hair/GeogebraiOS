//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoDensityPlot.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoDensityPlot_H_
#define _GeogebraCommonKernelAlgosAlgoDensityPlot_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoCanvasImage;
@class GeogebraCommonKernelGeosGeoFunctionNVar;
@protocol GeogebraCommonKernelAlgosGetCommand;

@interface GeogebraCommonKernelAlgosAlgoDensityPlot : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
             withGeogebraCommonKernelGeosGeoFunctionNVar:(GeogebraCommonKernelGeosGeoFunctionNVar *)function;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
             withGeogebraCommonKernelGeosGeoFunctionNVar:(GeogebraCommonKernelGeosGeoFunctionNVar *)geoFunctionNVar
                                              withDouble:(jdouble)lowX
                                              withDouble:(jdouble)highX
                                              withDouble:(jdouble)lowY
                                              withDouble:(jdouble)highY
                                             withBoolean:(jboolean)fixed;

- (void)compute;

- (id<GeogebraCommonKernelAlgosGetCommand>)getClassName;

- (GeogebraCommonKernelGeosGeoCanvasImage *)getResult;

- (void)update;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoDensityPlot)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoDensityPlot_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunctionNVar_(GeogebraCommonKernelAlgosAlgoDensityPlot *self, GeogebraCommonKernelConstruction *c, GeogebraCommonKernelGeosGeoFunctionNVar *function);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoDensityPlot *new_GeogebraCommonKernelAlgosAlgoDensityPlot_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunctionNVar_(GeogebraCommonKernelConstruction *c, GeogebraCommonKernelGeosGeoFunctionNVar *function) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoDensityPlot_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_withBoolean_(GeogebraCommonKernelAlgosAlgoDensityPlot *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunctionNVar *geoFunctionNVar, jdouble lowX, jdouble highX, jdouble lowY, jdouble highY, jboolean fixed);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoDensityPlot *new_GeogebraCommonKernelAlgosAlgoDensityPlot_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_withBoolean_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunctionNVar *geoFunctionNVar, jdouble lowX, jdouble highX, jdouble lowY, jdouble highY, jboolean fixed) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoDensityPlot)

#endif // _GeogebraCommonKernelAlgosAlgoDensityPlot_H_
