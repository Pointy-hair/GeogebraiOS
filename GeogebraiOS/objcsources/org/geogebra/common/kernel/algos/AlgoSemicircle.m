//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoSemicircle.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/LocusEquation.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoCircleTwoPoints.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoMidpoint.h"
#include "org/geogebra/common/kernel/algos/AlgoSemicircle.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/algos/EquationElementInterface.h"
#include "org/geogebra/common/kernel/algos/EquationScopeInterface.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoConicPart.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoSemicircle () {
 @public
  OrgGeogebraCommonKernelGeosGeoPoint *A_, *B_;
  OrgGeogebraCommonKernelGeosGeoConicPart *conicPart_;
  OrgGeogebraCommonKernelGeosGeoPoint *M_;
  OrgGeogebraCommonKernelGeosGeoConic *conic_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSemicircle, A_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSemicircle, B_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSemicircle, conicPart_, OrgGeogebraCommonKernelGeosGeoConicPart *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSemicircle, M_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoSemicircle, conic_, OrgGeogebraCommonKernelGeosGeoConic *)

@implementation OrgGeogebraCommonKernelAlgosAlgoSemicircle

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)B {
  OrgGeogebraCommonKernelAlgosAlgoSemicircle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, A, B);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)A
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)B {
  OrgGeogebraCommonKernelAlgosAlgoSemicircle_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, A, B);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Semicircle();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_SEMICIRCLE;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, A_);
  (void) IOSObjectArray_Set(input_, 1, B_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:conicPart_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoConicPart *)getSemicircle {
  return conicPart_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getA {
  return A_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getB {
  return B_;
}

- (OrgGeogebraCommonKernelGeosGeoConic *)getConic {
  return conic_;
}

- (void)compute {
  if (![((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(conic_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoConicPart *) nil_chk(conicPart_)) setUndefined];
    return;
  }
  jdouble alpha = JavaLangMath_atan2WithDouble_withDouble_(((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(B_))->inhomY_ - ((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(A_))->inhomY_, B_->inhomX_ - A_->inhomX_);
  jdouble beta = alpha + JavaLangMath_PI;
  [((OrgGeogebraCommonKernelGeosGeoConicPart *) nil_chk(conicPart_)) setWithOrgGeogebraCommonKernelGeosGeoElement:conic_];
  [conicPart_ setParametersWithDouble:alpha withDouble:beta withBoolean:YES];
}

- (jboolean)isLocusEquable {
  return YES;
}

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope {
  return OrgGeogebraCommonKernelLocusEquation_eqnSemicircleWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosEquationScopeInterface_(geo, self, scope);
}

- (jint)getInputLengthForXML {
  return [self getInputLengthForXMLMayNeedXOYPlane];
}

- (jint)getInputLengthForCommandDescription {
  return [self getInputLengthForCommandDescriptionMayNeedXOYPlane];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getInputWithInt:(jint)i {
  return [self getInputMaybeXOYPlaneWithInt:i];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"SemicircleThroughAandB" withNSString:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(A_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(B_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoSemicircle", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoSemicircle", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getSemicircle", NULL, "Lorg.geogebra.common.kernel.geos.GeoConicPart;", 0x1, NULL, NULL },
    { "getA", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getB", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getConic", NULL, "Lorg.geogebra.common.kernel.geos.GeoConic;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "isLocusEquable", NULL, "Z", 0x1, NULL, NULL },
    { "buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosEquationScopeInterface:", "buildEquationElementForGeo", "Lorg.geogebra.common.kernel.algos.EquationElementInterface;", 0x1, NULL, NULL },
    { "getInputLengthForXML", NULL, "I", 0x4, NULL, NULL },
    { "getInputLengthForCommandDescription", NULL, "I", 0x4, NULL, NULL },
    { "getInputWithInt:", "getInput", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "A_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "B_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "conicPart_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoConicPart;", NULL, NULL,  },
    { "M_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "conic_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoConic;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoSemicircle = { 2, "AlgoSemicircle", "org.geogebra.common.kernel.algos", NULL, 0x1, 16, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoSemicircle;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoSemicircle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoSemicircle *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B) {
  (void) OrgGeogebraCommonKernelAlgosAlgoSemicircle_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, A, B);
  [((OrgGeogebraCommonKernelGeosGeoConicPart *) nil_chk(self->conicPart_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoSemicircle *new_OrgGeogebraCommonKernelAlgosAlgoSemicircle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B) {
  OrgGeogebraCommonKernelAlgosAlgoSemicircle *self = [OrgGeogebraCommonKernelAlgosAlgoSemicircle alloc];
  OrgGeogebraCommonKernelAlgosAlgoSemicircle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, A, B);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoSemicircle_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoSemicircle *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->A_ = A;
  self->B_ = B;
  OrgGeogebraCommonKernelAlgosAlgoMidpoint *algom = new_OrgGeogebraCommonKernelAlgosAlgoMidpoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(cons, A, B);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algom];
  self->M_ = [algom getPoint];
  OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints *algo = new_OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(cons, self->M_, B);
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algo];
  self->conic_ = [algo getCircle];
  self->conicPart_ = new_OrgGeogebraCommonKernelGeosGeoConicPart_initWithOrgGeogebraCommonKernelConstruction_withInt_(cons, OrgGeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC);
  [self->conicPart_ addPointOnConicWithOrgGeogebraCommonKernelKernelNDGeoPointND:A];
  [self->conicPart_ addPointOnConicWithOrgGeogebraCommonKernelKernelNDGeoPointND:B];
  [self setInputOutput];
  [self compute];
}

OrgGeogebraCommonKernelAlgosAlgoSemicircle *new_OrgGeogebraCommonKernelAlgosAlgoSemicircle_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *A, OrgGeogebraCommonKernelGeosGeoPoint *B) {
  OrgGeogebraCommonKernelAlgosAlgoSemicircle *self = [OrgGeogebraCommonKernelAlgosAlgoSemicircle alloc];
  OrgGeogebraCommonKernelAlgosAlgoSemicircle_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, A, B);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoSemicircle)
