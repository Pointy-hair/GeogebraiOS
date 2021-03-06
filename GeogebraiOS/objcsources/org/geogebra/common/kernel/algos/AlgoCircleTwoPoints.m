//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoCircleTwoPoints.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/LocusEquation.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoCircleTwoPoints.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoSphereNDTwoPoints.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/algos/EquationElementInterface.h"
#include "org/geogebra/common/kernel/algos/EquationScopeInterface.h"
#include "org/geogebra/common/kernel/algos/SymbolicParametersBotanaAlgo.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/kernelND/GeoQuadricND.h"
#include "org/geogebra/common/kernel/prover/NoSymbolicParametersException.h"
#include "org/geogebra/common/kernel/prover/polynomial/Variable.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints () {
 @public
  IOSObjectArray *botanaVars_;
}

- (void)setIncidence;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints, botanaVars_, IOSObjectArray *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_setIncidence(OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)M
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P {
  OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, M, P);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)M
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)P {
  OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, M, P);
  return self;
}

- (void)setIncidence {
  OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_setIncidence(self);
}

- (OrgGeogebraCommonKernelKernelNDGeoQuadricND *)createSphereNDWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonKernelGeosGeoConic *circle = new_OrgGeogebraCommonKernelGeosGeoConic_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [circle addPointOnConicWithOrgGeogebraCommonKernelKernelNDGeoPointND:[self getP]];
  return circle;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Circle();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_CIRCLE_TWO_POINTS;
}

- (OrgGeogebraCommonKernelGeosGeoConic *)getCircle {
  return (OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast([self getSphereND], [OrgGeogebraCommonKernelGeosGeoConic class]);
}

- (IOSObjectArray *)getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if (botanaVars_ == nil) {
    IOSObjectArray *circle1vars = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *centerVars = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    OrgGeogebraCommonKernelGeosGeoElement *P = (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([self getP], [OrgGeogebraCommonKernelGeosGeoElement class]);
    OrgGeogebraCommonKernelGeosGeoElement *M = (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([self getM], [OrgGeogebraCommonKernelGeosGeoElement class]);
    circle1vars = [((id<OrgGeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<OrgGeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(P, @protocol(OrgGeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:P];
    centerVars = [((id<OrgGeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<OrgGeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(M, @protocol(OrgGeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:M];
    botanaVars_ = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelProverPolynomialVariable_class_()];
    (void) IOSObjectArray_Set(botanaVars_, 0, IOSObjectArray_Get(nil_chk(centerVars), 0));
    (void) IOSObjectArray_Set(botanaVars_, 1, IOSObjectArray_Get(centerVars, 1));
    (void) IOSObjectArray_Set(botanaVars_, 2, IOSObjectArray_Get(nil_chk(circle1vars), 0));
    (void) IOSObjectArray_Set(botanaVars_, 3, IOSObjectArray_Get(circle1vars, 1));
  }
  return botanaVars_;
}

- (IOSObjectArray *)getBotanaPolynomialsWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  return nil;
}

- (jboolean)isLocusEquable {
  return YES;
}

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope {
  return OrgGeogebraCommonKernelLocusEquation_eqnCircleTwoPointsWithOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosEquationScopeInterface_(geo, self, scope);
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
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"CircleThroughAwithCenterB" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([self getP], [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast([self getM], [OrgGeogebraCommonKernelGeosGeoElement class])))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoCircleTwoPoints", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoPoint:withOrgGeogebraCommonKernelGeosGeoPoint:", "AlgoCircleTwoPoints", NULL, 0x1, NULL, NULL },
    { "setIncidence", NULL, "V", 0x2, NULL, NULL },
    { "createSphereNDWithOrgGeogebraCommonKernelConstruction:", "createSphereND", "Lorg.geogebra.common.kernel.kernelND.GeoQuadricND;", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "getCircle", NULL, "Lorg.geogebra.common.kernel.geos.GeoConic;", 0x1, NULL, NULL },
    { "getBotanaVarsWithOrgGeogebraCommonKernelGeosGeoElement:", "getBotanaVars", "[Lorg.geogebra.common.kernel.prover.polynomial.Variable;", 0x1, NULL, NULL },
    { "getBotanaPolynomialsWithOrgGeogebraCommonKernelGeosGeoElement:", "getBotanaPolynomials", "[Lorg.geogebra.common.kernel.prover.polynomial.Polynomial;", 0x1, "Lorg.geogebra.common.kernel.prover.NoSymbolicParametersException;", NULL },
    { "isLocusEquable", NULL, "Z", 0x1, NULL, NULL },
    { "buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelAlgosEquationScopeInterface:", "buildEquationElementForGeo", "Lorg.geogebra.common.kernel.algos.EquationElementInterface;", 0x1, NULL, NULL },
    { "getInputLengthForXML", NULL, "I", 0x4, NULL, NULL },
    { "getInputLengthForCommandDescription", NULL, "I", 0x4, NULL, NULL },
    { "getInputWithInt:", "getInput", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "botanaVars_", NULL, 0x2, "[Lorg.geogebra.common.kernel.prover.polynomial.Variable;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints = { 2, "AlgoCircleTwoPoints", "org.geogebra.common.kernel.algos", NULL, 0x1, 15, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *M, OrgGeogebraCommonKernelGeosGeoPoint *P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoSphereNDTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, M, P);
  OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_setIncidence(self);
}

OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints *new_OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *M, OrgGeogebraCommonKernelGeosGeoPoint *P) {
  OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints *self = [OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints alloc];
  OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, M, P);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *M, OrgGeogebraCommonKernelGeosGeoPoint *P) {
  (void) OrgGeogebraCommonKernelAlgosAlgoSphereNDTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, M, P);
  OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_setIncidence(self);
}

OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints *new_OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *M, OrgGeogebraCommonKernelGeosGeoPoint *P) {
  OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints *self = [OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints alloc];
  OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, label, M, P);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints_setIncidence(OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints *self) {
  [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(((OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([self getP], [OrgGeogebraCommonKernelGeosGeoPoint class])))) addIncidenceWithOrgGeogebraCommonKernelGeosGeoElement:[self getCircle] withBoolean:NO];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoCircleTwoPoints)
