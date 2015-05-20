//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationJoinPoints.java
//

#ifndef _GeogebraCommonKernelLocusequElementsEquationJoinPoints_H_
#define _GeogebraCommonKernelLocusequElementsEquationJoinPoints_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"

@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelLocusequEquationPoint;
@class GeogebraCommonKernelLocusequEquationScope;

@interface GeogebraCommonKernelLocusequElementsEquationJoinPoints : GeogebraCommonKernelLocusequElementsEquationGenericLine

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)startPoint
                    withGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)anotherPoint
                    withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope;

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)line
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelLocusequElementsEquationJoinPoints)

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequElementsEquationJoinPoints_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationJoinPoints *self, GeogebraCommonKernelGeosGeoElement *line, GeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT GeogebraCommonKernelLocusequElementsEquationJoinPoints *new_GeogebraCommonKernelLocusequElementsEquationJoinPoints_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *line, GeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequElementsEquationJoinPoints_initWithGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationJoinPoints *self, GeogebraCommonKernelLocusequEquationPoint *startPoint, GeogebraCommonKernelLocusequEquationPoint *anotherPoint, GeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT GeogebraCommonKernelLocusequElementsEquationJoinPoints *new_GeogebraCommonKernelLocusequElementsEquationJoinPoints_initWithGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequEquationPoint *startPoint, GeogebraCommonKernelLocusequEquationPoint *anotherPoint, GeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelLocusequElementsEquationJoinPoints)

#endif // _GeogebraCommonKernelLocusequElementsEquationJoinPoints_H_
