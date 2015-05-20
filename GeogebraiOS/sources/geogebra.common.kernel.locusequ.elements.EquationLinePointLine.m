//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/elements/EquationLinePointLine.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoLinePointLine.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoLine.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/locusequ/EquationElement.h"
#include "geogebra/common/kernel/locusequ/EquationScope.h"
#include "geogebra/common/kernel/locusequ/SymbolicVector.h"
#include "geogebra/common/kernel/locusequ/elements/EquationGenericLine.h"
#include "geogebra/common/kernel/locusequ/elements/EquationLinePointLine.h"

@interface GeogebraCommonKernelLocusequElementsEquationLinePointLine () {
 @public
  GeogebraCommonKernelGeosGeoLine *l_;
  GeogebraCommonKernelLocusequElementsEquationGenericLine *lequ_EquationLinePointLine_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequElementsEquationLinePointLine, l_, GeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequElementsEquationLinePointLine, lequ_EquationLinePointLine_, GeogebraCommonKernelLocusequElementsEquationGenericLine *)

@implementation GeogebraCommonKernelLocusequElementsEquationLinePointLine

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)element
             withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope {
  GeogebraCommonKernelLocusequElementsEquationLinePointLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

- (void)dealloc {
  RELEASE_(l_);
  RELEASE_(lequ_EquationLinePointLine_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelLocusequEquationScope:", "EquationLinePointLine", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "l_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "lequ_EquationLinePointLine_", "lequ", 0x2, "Lgeogebra.common.kernel.locusequ.elements.EquationGenericLine;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequElementsEquationLinePointLine = { 2, "EquationLinePointLine", "geogebra.common.kernel.locusequ.elements", NULL, 0x1, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequElementsEquationLinePointLine;
}

@end

void GeogebraCommonKernelLocusequElementsEquationLinePointLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequElementsEquationLinePointLine *self, GeogebraCommonKernelGeosGeoElement *element, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationGenericLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  GeogebraCommonKernelAlgosAlgoLinePointLine *algo = (GeogebraCommonKernelAlgosAlgoLinePointLine *) check_class_cast([((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getResult])) getParentAlgorithm], [GeogebraCommonKernelAlgosAlgoLinePointLine class]);
  GeogebraCommonKernelLocusequElementsEquationLinePointLine_set_l_(self, [((GeogebraCommonKernelAlgosAlgoLinePointLine *) nil_chk(algo)) getl]);
  GeogebraCommonKernelLocusequElementsEquationLinePointLine_set_lequ_EquationLinePointLine_(self, (GeogebraCommonKernelLocusequElementsEquationGenericLine *) check_class_cast([((GeogebraCommonKernelLocusequEquationScope *) nil_chk([self getScope])) getElementWithGeogebraCommonKernelGeosGeoElement:self->l_], [GeogebraCommonKernelLocusequElementsEquationGenericLine class]));
  [self setVectorWithGeogebraCommonKernelLocusequSymbolicVector:[((GeogebraCommonKernelLocusequElementsEquationGenericLine *) nil_chk(self->lequ_EquationLinePointLine_)) getVector]];
  [self setPointWithGeogebraCommonKernelGeosGeoPoint:[algo getP]];
}

GeogebraCommonKernelLocusequElementsEquationLinePointLine *new_GeogebraCommonKernelLocusequElementsEquationLinePointLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelGeosGeoElement *element, GeogebraCommonKernelLocusequEquationScope *scope) {
  GeogebraCommonKernelLocusequElementsEquationLinePointLine *self = [GeogebraCommonKernelLocusequElementsEquationLinePointLine alloc];
  GeogebraCommonKernelLocusequElementsEquationLinePointLine_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelLocusequEquationScope_(self, element, scope);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequElementsEquationLinePointLine)
