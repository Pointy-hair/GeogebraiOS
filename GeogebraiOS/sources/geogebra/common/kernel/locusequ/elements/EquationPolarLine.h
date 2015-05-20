//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationPolarLine.java
//

#ifndef _GeogebraCommonKernelLocusequElementsEquationPolarLine_H_
#define _GeogebraCommonKernelLocusequElementsEquationPolarLine_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"

@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelLocusequElementsEquationGenericConic;
@class GeogebraCommonKernelLocusequEquationPoint;
@class GeogebraCommonKernelLocusequEquationScope;

@interface GeogebraCommonKernelLocusequElementsEquationPolarLine : GeogebraCommonKernelLocusequElementsEquationGenericLine

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelLocusequElementsEquationGenericConic:(GeogebraCommonKernelLocusequElementsEquationGenericConic *)conic
                                   withGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)p
                                   withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope;

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)line
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope;

#pragma mark Protected

- (void)getCoefficientsFromConicWithGeogebraCommonKernelLocusequElementsEquationGenericConic:(GeogebraCommonKernelLocusequElementsEquationGenericConic *)conic
                                               withGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)p;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelLocusequElementsEquationPolarLine)

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationPolarLine *self, GeogebraCommonKernelGeosGeoElement *line, GeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT GeogebraCommonKernelLocusequElementsEquationPolarLine *new_GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *line, GeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelLocusequElementsEquationGenericConic_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationPolarLine *self, GeogebraCommonKernelLocusequElementsEquationGenericConic *conic, GeogebraCommonKernelLocusequEquationPoint *p, GeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT GeogebraCommonKernelLocusequElementsEquationPolarLine *new_GeogebraCommonKernelLocusequElementsEquationPolarLine_initWithGeogebraCommonKernelLocusequElementsEquationGenericConic_withGeogebraCommonKernelLocusequEquationPoint_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationGenericConic *conic, GeogebraCommonKernelLocusequEquationPoint *p, GeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelLocusequElementsEquationPolarLine)

#endif // _GeogebraCommonKernelLocusequElementsEquationPolarLine_H_
