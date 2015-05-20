//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoSemicircle.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianConstants.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/LocusEquation.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoCircleTwoPoints.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoMidpoint.h"
#include "geogebra/common/kernel/algos/AlgoSemicircle.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/algos/EquationElementInterface.h"
#include "geogebra/common/kernel/algos/EquationScopeInterface.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoConic.h"
#include "geogebra/common/kernel/geos/GeoConicPart.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "geogebra/common/main/Localization.h"
#include "java/lang/Math.h"

@interface GeogebraCommonKernelAlgosAlgoSemicircle () {
 @public
  GeogebraCommonKernelGeosGeoPoint *A_, *B_;
  GeogebraCommonKernelGeosGeoConicPart *conicPart_;
  GeogebraCommonKernelGeosGeoPoint *M_;
  GeogebraCommonKernelGeosGeoConic *conic_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoSemicircle, A_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoSemicircle, B_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoSemicircle, conicPart_, GeogebraCommonKernelGeosGeoConicPart *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoSemicircle, M_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoSemicircle, conic_, GeogebraCommonKernelGeosGeoConic *)

@implementation GeogebraCommonKernelAlgosAlgoSemicircle

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)A
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)B {
  GeogebraCommonKernelAlgosAlgoSemicircle_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, label, A, B);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)A
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)B {
  GeogebraCommonKernelAlgosAlgoSemicircle_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, A, B);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Semicircle();
}

- (jint)getRelatedModeID {
  return GeogebraCommonEuclidianEuclidianConstants_MODE_SEMICIRCLE;
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, A_);
  IOSObjectArray_Set(input_, 1, B_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:conicPart_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoConicPart *)getSemicircle {
  return conicPart_;
}

- (GeogebraCommonKernelGeosGeoPoint *)getA {
  return A_;
}

- (GeogebraCommonKernelGeosGeoPoint *)getB {
  return B_;
}

- (GeogebraCommonKernelGeosGeoConic *)getConic {
  return conic_;
}

- (void)compute {
  if (![((GeogebraCommonKernelGeosGeoConic *) nil_chk(conic_)) isDefined]) {
    [((GeogebraCommonKernelGeosGeoConicPart *) nil_chk(conicPart_)) setUndefined];
    return;
  }
  jdouble alpha = JavaLangMath_atan2WithDouble_withDouble_(((GeogebraCommonKernelGeosGeoPoint *) nil_chk(B_))->inhomY_ - ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(A_))->inhomY_, B_->inhomX_ - A_->inhomX_);
  jdouble beta = alpha + JavaLangMath_PI;
  [((GeogebraCommonKernelGeosGeoConicPart *) nil_chk(conicPart_)) setWithGeogebraCommonKernelGeosGeoElement:conic_];
  [conicPart_ setParametersWithDouble:alpha withDouble:beta withBoolean:YES];
}

- (jboolean)isLocusEquable {
  return YES;
}

- (id<GeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                                      withGeogebraCommonKernelAlgosEquationScopeInterface:(id<GeogebraCommonKernelAlgosEquationScopeInterface>)scope {
  return GeogebraCommonKernelLocusEquation_eqnSemicircleWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelAlgosAlgoElement_withGeogebraCommonKernelAlgosEquationScopeInterface_(geo, self, scope);
}

- (jint)getInputLengthForXML {
  return [self getInputLengthForXMLMayNeedXOYPlane];
}

- (jint)getInputLengthForCommandDescription {
  return [self getInputLengthForCommandDescriptionMayNeedXOYPlane];
}

- (GeogebraCommonKernelGeosGeoElement *)getInputWithInt:(jint)i {
  return [self getInputMaybeXOYPlaneWithInt:i];
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"SemicircleThroughAandB" withNSString:[((GeogebraCommonKernelGeosGeoPoint *) nil_chk(A_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((GeogebraCommonKernelGeosGeoPoint *) nil_chk(B_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)dealloc {
  RELEASE_(A_);
  RELEASE_(B_);
  RELEASE_(conicPart_);
  RELEASE_(M_);
  RELEASE_(conic_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoPoint:", "AlgoSemicircle", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoPoint:", "AlgoSemicircle", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getSemicircle", NULL, "Lgeogebra.common.kernel.geos.GeoConicPart;", 0x1, NULL, NULL },
    { "getA", NULL, "Lgeogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getB", NULL, "Lgeogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getConic", NULL, "Lgeogebra.common.kernel.geos.GeoConic;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "isLocusEquable", NULL, "Z", 0x1, NULL, NULL },
    { "buildEquationElementForGeoWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelAlgosEquationScopeInterface:", "buildEquationElementForGeo", "Lgeogebra.common.kernel.algos.EquationElementInterface;", 0x1, NULL, NULL },
    { "getInputLengthForXML", NULL, "I", 0x4, NULL, NULL },
    { "getInputLengthForCommandDescription", NULL, "I", 0x4, NULL, NULL },
    { "getInputWithInt:", "getInput", "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "A_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "B_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "conicPart_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoConicPart;", NULL, NULL,  },
    { "M_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "conic_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoConic;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoSemicircle = { 2, "AlgoSemicircle", "geogebra.common.kernel.algos", NULL, 0x1, 16, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoSemicircle;
}

@end

void GeogebraCommonKernelAlgosAlgoSemicircle_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelAlgosAlgoSemicircle *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoPoint *B) {
  GeogebraCommonKernelAlgosAlgoSemicircle_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, A, B);
  [((GeogebraCommonKernelGeosGeoConicPart *) nil_chk(self->conicPart_)) setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoSemicircle *new_GeogebraCommonKernelAlgosAlgoSemicircle_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoPoint *B) {
  GeogebraCommonKernelAlgosAlgoSemicircle *self = [GeogebraCommonKernelAlgosAlgoSemicircle alloc];
  GeogebraCommonKernelAlgosAlgoSemicircle_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, label, A, B);
  return self;
}

void GeogebraCommonKernelAlgosAlgoSemicircle_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelAlgosAlgoSemicircle *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoPoint *B) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoSemicircle_set_A_(self, A);
  GeogebraCommonKernelAlgosAlgoSemicircle_set_B_(self, B);
  GeogebraCommonKernelAlgosAlgoMidpoint *algom = [new_GeogebraCommonKernelAlgosAlgoMidpoint_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(cons, A, B) autorelease];
  [((GeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:algom];
  GeogebraCommonKernelAlgosAlgoSemicircle_set_M_(self, [algom getPoint]);
  GeogebraCommonKernelAlgosAlgoCircleTwoPoints *algo = [new_GeogebraCommonKernelAlgosAlgoCircleTwoPoints_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(cons, self->M_, B) autorelease];
  [cons removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:algo];
  GeogebraCommonKernelAlgosAlgoSemicircle_set_conic_(self, [algo getCircle]);
  GeogebraCommonKernelAlgosAlgoSemicircle_setAndConsume_conicPart_(self, new_GeogebraCommonKernelGeosGeoConicPart_initWithGeogebraCommonKernelConstruction_withInt_(cons, GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_PART_ARC));
  [self->conicPart_ addPointOnConicWithGeogebraCommonKernelKernelNDGeoPointND:A];
  [self->conicPart_ addPointOnConicWithGeogebraCommonKernelKernelNDGeoPointND:B];
  [self setInputOutput];
  [self compute];
}

GeogebraCommonKernelAlgosAlgoSemicircle *new_GeogebraCommonKernelAlgosAlgoSemicircle_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoPoint *B) {
  GeogebraCommonKernelAlgosAlgoSemicircle *self = [GeogebraCommonKernelAlgosAlgoSemicircle alloc];
  GeogebraCommonKernelAlgosAlgoSemicircle_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, A, B);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoSemicircle)
