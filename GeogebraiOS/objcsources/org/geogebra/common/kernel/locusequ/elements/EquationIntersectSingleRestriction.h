//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationIntersectSingleRestriction.java
//

#ifndef _OrgGeogebraCommonKernelLocusequElementsEquationIntersectSingleRestriction_H_
#define _OrgGeogebraCommonKernelLocusequElementsEquationIntersectSingleRestriction_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationIntersectRestriction.h"

@class OrgGeogebraCommonKernelAlgosAlgoIntersectSingle;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelLocusequEquationList;
@class OrgGeogebraCommonKernelLocusequEquationPoint;
@class OrgGeogebraCommonKernelLocusequEquationScope;

@interface OrgGeogebraCommonKernelLocusequElementsEquationIntersectSingleRestriction : OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
          withOrgGeogebraCommonKernelAlgosAlgoIntersectSingle:(OrgGeogebraCommonKernelAlgosAlgoIntersectSingle *)algo
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope;

#pragma mark Protected

- (void)computeEquationList;

- (OrgGeogebraCommonKernelLocusequEquationList *)forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)p;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequElementsEquationIntersectSingleRestriction)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelLocusequElementsEquationIntersectSingleRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersectSingle_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationIntersectSingleRestriction *self, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelAlgosAlgoIntersectSingle *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT OrgGeogebraCommonKernelLocusequElementsEquationIntersectSingleRestriction *new_OrgGeogebraCommonKernelLocusequElementsEquationIntersectSingleRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersectSingle_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelAlgosAlgoIntersectSingle *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequElementsEquationIntersectSingleRestriction)

#endif // _OrgGeogebraCommonKernelLocusequElementsEquationIntersectSingleRestriction_H_
