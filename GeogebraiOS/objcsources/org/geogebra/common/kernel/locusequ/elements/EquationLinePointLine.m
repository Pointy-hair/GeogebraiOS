//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/elements/EquationLinePointLine.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoLinePointLine.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/locusequ/EquationElement.h"
#include "org/geogebra/common/kernel/locusequ/EquationScope.h"
#include "org/geogebra/common/kernel/locusequ/SymbolicVector.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"
#include "org/geogebra/common/kernel/locusequ/elements/EquationLinePointLine.h"

@interface OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine () {
 @public
  OrgGeogebraCommonKernelGeosGeoLine *l_;
  OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *lequ_EquationLinePointLine_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine, l_, OrgGeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine, lequ_EquationLinePointLine_, OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *)

@implementation OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)element
             withOrgGeogebraCommonKernelLocusequEquationScope:(OrgGeogebraCommonKernelLocusequEquationScope *)scope {
  OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelLocusequEquationScope:", "EquationLinePointLine", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "l_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "lequ_EquationLinePointLine_", "lequ", 0x2, "Lorg.geogebra.common.kernel.locusequ.elements.EquationGenericLine;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine = { 2, "EquationLinePointLine", "org.geogebra.common.kernel.locusequ.elements", NULL, 0x1, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine;
}

@end

void OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine *self, OrgGeogebraCommonKernelGeosGeoElement *element, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  (void) OrgGeogebraCommonKernelLocusequElementsEquationGenericLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  OrgGeogebraCommonKernelAlgosAlgoLinePointLine *algo = (OrgGeogebraCommonKernelAlgosAlgoLinePointLine *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoLinePointLine class]);
  self->l_ = [((OrgGeogebraCommonKernelAlgosAlgoLinePointLine *) nil_chk(algo)) getl];
  self->lequ_EquationLinePointLine_ = (OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *) check_class_cast([((OrgGeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getElementWithOrgGeogebraCommonKernelGeosGeoElement:self->l_], [OrgGeogebraCommonKernelLocusequElementsEquationGenericLine class]);
  [self setVectorWithOrgGeogebraCommonKernelLocusequSymbolicVector:[((OrgGeogebraCommonKernelLocusequElementsEquationGenericLine *) nil_chk(self->lequ_EquationLinePointLine_)) getVector]];
  [self setPointWithOrgGeogebraCommonKernelGeosGeoPoint:[algo getP]];
}

OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine *new_OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(OrgGeogebraCommonKernelGeosGeoElement *element, OrgGeogebraCommonKernelLocusequEquationScope *scope) {
  OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine *self = [OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine alloc];
  OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine_initWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequElementsEquationLinePointLine)
