//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationIntersectLineConicRestriction.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersect.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectLineConic.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/locusequ/EquationElement.h"
#include "org/geogebra/common/kernel/locusequ/EquationList.h"
#include "org/geogebra/common/kernel/locusequ/EquationPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationIntersectLineConicRestriction.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationIntersectRestriction.h"

@interface OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction () {
 @public
  OrgGeogebraCommonKernelLocusequEquationElement *line_;
  OrgGeogebraCommonKernelLocusequEquationElement *conic_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction, line_, OrgGeogebraCommonKernelLocusequEquationElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction, conic_, OrgGeogebraCommonKernelLocusequEquationElement *)

@implementation OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
       withOrgGeogebraCommonKernelAlgosAlgoIntersectLineConic:(OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic *)algo
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_withOrgGeogebraCommonKernelLocusequEquationScope_(self, geo, algo, scope);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic *)getAlgo {
  return (OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic *) check_class_cast([super getAlgo], [OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic class]);
}

- (OrgGeogebraCommonKernelLocusequEquationElement *)getLine {
  if (self->line_ == nil) {
    self->line_ = [((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getElementWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic *) nil_chk([self getAlgo])) getLine]];
  }
  return self->line_;
}

- (OrgGeogebraCommonKernelLocusequEquationElement *)getConic {
  if (self->conic_ == nil) {
    self->conic_ = [((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getElementWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic *) nil_chk([self getAlgo])) getConic]];
  }
  return self->conic_;
}

- (OrgGeogebraCommonKernelLocusequEquationList *)forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:(OrgGeogebraCommonKernelLocusequEquationPoint *)p {
  OrgGeogebraCommonKernelLocusequEquationList *list = new_OrgGeogebraCommonKernelLocusequEquationList_init();
  [list addAllWithJavaUtilCollection:[((OrgGeogebraCommonKernelLocusequEquationElement *) nil_chk([self getLine])) forPointWithOrgGeogebraCommonKernelLocusequEquationPoint:p]];
  [list addAllWithJavaUtilCollection:[((OrgGeogebraCommonKernelLocusequEquationElement *) nil_chk([self getConic])) forPointWithOrgGeogebraCommonKernelLocusequEquationPoint:p]];
  return list;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosAlgoIntersectLineConic:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationIntersectLineConicRestriction", NULL, 0x1, NULL, NULL },
    { "getAlgo", NULL, "Lorg.geogebra.common.kernel.algos.AlgoIntersectLineConic;", 0x1, NULL, NULL },
    { "getLine", NULL, "Lorg.geogebra.common.kernel.locusequ.EquationElement;", 0x1, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.locusequ.EquationElement;", 0x1, NULL, NULL },
    { "forPointImplWithOrgGeogebraCommonKernelLocusequEquationPoint:", "forPointImpl", "Lorg.geogebra.common.kernel.locusequ.EquationList;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "line_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.EquationElement;", NULL, NULL,  },
    { "conic_", NULL, 0x2, "Lorg.geogebra.common.kernel.locusequ.EquationElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction = { 2, "EquationIntersectLineConicRestriction", "org.geogebra.common.kernel.locusequ.elements", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction;
}

@end

void OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction *self, OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  (void) OrgGeogebraCommonKernelLocusequElementsEquationIntersectRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersect_withOrgGeogebraCommonKernelLocusequEquationScope_(self, geo, algo, scope);
}

OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction *new_OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *geo, OrgGeogebraCommonKernelAlgosAlgoIntersectLineConic *algo, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction *self = [OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction alloc];
  OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoIntersectLineConic_withOrgGeogebraCommonKernelLocusequEquationScope_(self, geo, algo, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequElementsEquationIntersectLineConicRestriction)
