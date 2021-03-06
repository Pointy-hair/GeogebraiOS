//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationGenericMidpointRestriction.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationList.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationRestriction.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/arith/Equation.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationArithHelper.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericMidpointRestriction.h"

@interface OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction () {
 @public
  OrgGeogebraCommonKernelGeosGeoPoint *firstEnd_, *secondEnd_;
  OrgGeogebraCommonKernelGeosGeoPoint *midpoint_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction, firstEnd_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction, secondEnd_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction, midpoint_, OrgGeogebraCommonKernelGeosGeoPoint *)

@implementation OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                  withOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, geo, algo, scope);
  return self;
}

- (void)setEndsWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)first
               withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)second {
  self->firstEnd_ = first;
  self->secondEnd_ = second;
}

- (void)setMidpointWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)midpoint {
  self->midpoint_ = midpoint;
}

- (OrgGeogebraCommonKernelLocusequEquationList *)forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)p {
  OrgGeogebraCommonKernelLocusequEquationPoint *pEqu = [((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:[self getFirstEnd]];
  OrgGeogebraCommonKernelLocusequEquationPoint *qEqu = [((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:[self getSecondEnd]];
  OrgGeogebraCommonKernelLocusequEquationPoint *mEqu = [((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getPointWithOrgGeogebraCommonKernelGeosGeoPoint:[self getMidpoint]];
  OrgGeogebraCommonKernelLocusequEquationList *res = new_OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(2);
  [res addWithId:OrgGeogebraCommonKernelLocusequArithEquationArithHelper_equationWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationArithHelper_middleWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_([((OrgGeogebraCommonKernelLocusequEquationPoint *) nil_chk(pEqu)) getXExpression], [((OrgGeogebraCommonKernelLocusequEquationPoint *) nil_chk(qEqu)) getXExpression], [((OrgGeogebraCommonKernelLocusequEquationPoint *) nil_chk(mEqu)) getXExpression]))];
  [res addWithId:OrgGeogebraCommonKernelLocusequArithEquationArithHelper_equationWithOrgGeogebraCommonKernelLocusequArithEquationExpression_(OrgGeogebraCommonKernelLocusequArithEquationArithHelper_middleWithOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_withOrgGeogebraCommonKernelLocusequArithEquationExpression_([pEqu getYExpression], [qEqu getYExpression], [mEqu getYExpression]))];
  return res;
}

- (jboolean)isAlgebraic {
  return YES;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getFirstEnd {
  return firstEnd_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getSecondEnd {
  return secondEnd_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getMidpoint {
  return midpoint_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosAlgoElement:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationGenericMidpointRestriction", NULL, 0x1, NULL, NULL },
    { "setEndsWithOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "setEnds", "V", 0x4, NULL, NULL },
    { "setMidpointWithOrgGeogebraCommonKernelGeosGeoPoint:", "setMidpoint", "V", 0x4, NULL, NULL },
    { "forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:", "forPointImpl", "Lorg.geogebra.common.kernel.locusequ.EquationList;", 0x4, NULL, NULL },
    { "isAlgebraic", NULL, "Z", 0x1, NULL, NULL },
    { "getFirstEnd", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x4, NULL, NULL },
    { "getSecondEnd", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x4, NULL, NULL },
    { "getMidpoint", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "firstEnd_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "secondEnd_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "midpoint_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction = { 2, "EquationGenericMidpointRestriction", "org.geogebra.common.kernel.locusequ.elements", NULL, 0x401, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction;
}

@end

void OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction *self, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelAlgosAlgoElement *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  (void) OrgGeogebraCommonKernelLocusequEquationRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, geo, algo, scope);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequElementsEquationGenericMidpointRestriction)
