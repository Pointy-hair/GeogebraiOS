//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationEllipseFociPoint.java
//

#ifndef _GeogebraCommonKernelLocusequElementsEquationEllipseFociPoint_H_
#define _GeogebraCommonKernelLocusequElementsEquationEllipseFociPoint_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericConic.h"

@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelLocusequEquationScope;

@interface GeogebraCommonKernelLocusequElementsEquationEllipseFociPoint : GeogebraCommonKernelLocusequElementsEquationGenericConic

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)element
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope;

#pragma mark Protected

- (void)computeMatrix;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelLocusequElementsEquationEllipseFociPoint)

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequElementsEquationEllipseFociPoint_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationEllipseFociPoint *self, GeogebraCommonKernelGeosGeoElement *element, GeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT GeogebraCommonKernelLocusequElementsEquationEllipseFociPoint *new_GeogebraCommonKernelLocusequElementsEquationEllipseFociPoint_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *element, GeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelLocusequElementsEquationEllipseFociPoint)

#endif // _GeogebraCommonKernelLocusequElementsEquationEllipseFociPoint_H_
