//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoHyperbolaFociLength.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianConstants.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/LocusEquation.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoConicFociLength.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoHyperbolaFociLength.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/algos/EquationElementInterface.h"
#include "geogebra/common/kernel/algos/EquationScopeInterface.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/Localization.h"

@implementation GeogebraCommonKernelAlgosAlgoHyperbolaFociLength

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a {
  GeogebraCommonKernelAlgosAlgoHyperbolaFociLength_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, A, B, a);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Hyperbola();
}

- (jint)getRelatedModeID {
  return GeogebraCommonEuclidianEuclidianConstants_MODE_HYPERBOLA_THREE_POINTS;
}

- (jboolean)isLocusEquable {
  return YES;
}

- (id<GeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                                      withGeogebraCommonKernelAlgosEquationScopeInterface:(id<GeogebraCommonKernelAlgosEquationScopeInterface>)scope {
  return GeogebraCommonKernelLocusEquation_eqnHyperbolaFociLengthWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelAlgosAlgoElement_withGeogebraCommonKernelAlgosEquationScopeInterface_(geo, self, scope);
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
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"HyperbolaWithFociABandFirstAxisLengthC" withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((GeogebraCommonKernelGeosGeoElement *) nil_chk([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) toGeoElement])) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoHyperbolaFociLength", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "isLocusEquable", NULL, "Z", 0x1, NULL, NULL },
    { "buildEquationElementForGeoWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelAlgosEquationScopeInterface:", "buildEquationElementForGeo", "Lgeogebra.common.kernel.algos.EquationElementInterface;", 0x1, NULL, NULL },
    { "getInputLengthForXML", NULL, "I", 0x4, NULL, NULL },
    { "getInputLengthForCommandDescription", NULL, "I", 0x4, NULL, NULL },
    { "getInputWithInt:", "getInput", "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoHyperbolaFociLength = { 2, "AlgoHyperbolaFociLength", "geogebra.common.kernel.algos", NULL, 0x1, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoHyperbolaFociLength;
}

@end

void GeogebraCommonKernelAlgosAlgoHyperbolaFociLength_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoHyperbolaFociLength *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelArithmeticNumberValue> a) {
  GeogebraCommonKernelAlgosAlgoConicFociLength_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, A, B, a);
}

GeogebraCommonKernelAlgosAlgoHyperbolaFociLength *new_GeogebraCommonKernelAlgosAlgoHyperbolaFociLength_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelArithmeticNumberValue> a) {
  GeogebraCommonKernelAlgosAlgoHyperbolaFociLength *self = [GeogebraCommonKernelAlgosAlgoHyperbolaFociLength alloc];
  GeogebraCommonKernelAlgosAlgoHyperbolaFociLength_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, A, B, a);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoHyperbolaFociLength)
