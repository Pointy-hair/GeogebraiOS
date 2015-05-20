//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationIntersectConicsRestriction.java
//

#ifndef _GeogebraCommonKernelLocusequElementsEquationIntersectConicsRestriction_H_
#define _GeogebraCommonKernelLocusequElementsEquationIntersectConicsRestriction_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/locusequ/elements/EquationIntersectRestriction.h"

@class GeogebraCommonKernelAlgosAlgoIntersectConics;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelLocusequEquationElement;
@class GeogebraCommonKernelLocusequEquationList;
@class GeogebraCommonKernelLocusequEquationPoint;
@class GeogebraCommonKernelLocusequEquationScope;

@interface GeogebraCommonKernelLocusequElementsEquationIntersectConicsRestriction : GeogebraCommonKernelLocusequElementsEquationIntersectRestriction

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
          withGeogebraCommonKernelAlgosAlgoIntersectConics:(GeogebraCommonKernelAlgosAlgoIntersectConics *)algo
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope;

- (GeogebraCommonKernelAlgosAlgoIntersectConics *)getAlgo;

#pragma mark Protected

- (GeogebraCommonKernelLocusequEquationList *)forPointImplWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)p;

- (GeogebraCommonKernelLocusequEquationElement *)getFirstConic;

- (GeogebraCommonKernelLocusequEquationElement *)getSecondConic;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelLocusequElementsEquationIntersectConicsRestriction)

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequElementsEquationIntersectConicsRestriction_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelAlgosAlgoIntersectConics_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationIntersectConicsRestriction *self, GeogebraCommonKernelGeosGeoElement *geo, GeogebraCommonKernelAlgosAlgoIntersectConics *algo, GeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT GeogebraCommonKernelLocusequElementsEquationIntersectConicsRestriction *new_GeogebraCommonKernelLocusequElementsEquationIntersectConicsRestriction_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelAlgosAlgoIntersectConics_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *geo, GeogebraCommonKernelAlgosAlgoIntersectConics *algo, GeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelLocusequElementsEquationIntersectConicsRestriction)

#endif // _GeogebraCommonKernelLocusequElementsEquationIntersectConicsRestriction_H_
