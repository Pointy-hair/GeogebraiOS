//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoRotatePoint.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoRotatePoint.h"
#include "org/geogebra/common/kernel/algos/AlgoTransformation.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoCurveCartesian.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/PointRotateable.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoRotatePoint () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q_;
  id<OrgGeogebraCommonKernelGeosPointRotateable> out_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> angle_;
  OrgGeogebraCommonKernelGeosGeoElement *inGeo_, *outGeo_, *angleGeo_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotatePoint, Q_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotatePoint, out_, id<OrgGeogebraCommonKernelGeosPointRotateable>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotatePoint, angle_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotatePoint, inGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotatePoint, outGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotatePoint, angleGeo_, OrgGeogebraCommonKernelGeosGeoElement *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoRotatePoint_compute(OrgGeogebraCommonKernelAlgosAlgoRotatePoint *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoRotatePoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)A
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)angle
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q {
  OrgGeogebraCommonKernelAlgosAlgoRotatePoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, A, angle, Q);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)A
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)angle
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q {
  OrgGeogebraCommonKernelAlgosAlgoRotatePoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, A, angle, Q);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Rotate();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ROTATE_BY_ANGLE;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inGeo_);
  (void) IOSObjectArray_Set(input_, 1, angleGeo_);
  (void) IOSObjectArray_Set(input_, 2, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(Q_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outGeo_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getResult {
  return outGeo_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoRotatePoint_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"ARotatedByAngleB" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(inGeo_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(angleGeo_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)setTransformedObjectWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g
                            withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g2 {
  inGeo_ = g;
  outGeo_ = g2;
  if (!([outGeo_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoList class]])) out_ = (id<OrgGeogebraCommonKernelGeosPointRotateable>) check_protocol_cast(outGeo_, @protocol(OrgGeogebraCommonKernelGeosPointRotateable));
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getResultTemplateWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  if ([geo isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunction class]]) return new_OrgGeogebraCommonKernelGeosGeoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_(cons_);
  return [super getResultTemplateWithOrgGeogebraCommonKernelGeosGeoElement:geo];
}

- (jdouble)getAreaScaleFactor {
  return 1;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoRotatePoint", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "AlgoRotatePoint", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "setTransformedObjectWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoElement:", "setTransformedObject", "V", 0x4, NULL, NULL },
    { "getResultTemplateWithOrgGeogebraCommonKernelGeosGeoElement:", "getResultTemplate", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "getAreaScaleFactor", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "Q_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "out_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.PointRotateable;", NULL, NULL,  },
    { "angle_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "inGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "outGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "angleGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoRotatePoint = { 2, "AlgoRotatePoint", "org.geogebra.common.kernel.algos", NULL, 0x1, 11, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoRotatePoint;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoRotatePoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAlgosAlgoRotatePoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelArithmeticNumberValue> angle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q) {
  (void) OrgGeogebraCommonKernelAlgosAlgoRotatePoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, A, angle, Q);
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->outGeo_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoRotatePoint *new_OrgGeogebraCommonKernelAlgosAlgoRotatePoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelArithmeticNumberValue> angle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q) {
  OrgGeogebraCommonKernelAlgosAlgoRotatePoint *self = [OrgGeogebraCommonKernelAlgosAlgoRotatePoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoRotatePoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, A, angle, Q);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoRotatePoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAlgosAlgoRotatePoint *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelArithmeticNumberValue> angle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q) {
  (void) OrgGeogebraCommonKernelAlgosAlgoTransformation_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->angle_ = angle;
  self->Q_ = Q;
  self->angleGeo_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(angle)) toGeoElement];
  self->inGeo_ = A;
  self->outGeo_ = [self getResultTemplateWithOrgGeogebraCommonKernelGeosGeoElement:self->inGeo_];
  if ([OrgGeogebraCommonKernelGeosPointRotateable_class_() isInstance:self->outGeo_]) self->out_ = (id<OrgGeogebraCommonKernelGeosPointRotateable>) check_protocol_cast(self->outGeo_, @protocol(OrgGeogebraCommonKernelGeosPointRotateable));
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoRotatePoint_compute(self);
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->inGeo_)) isGeoFunction]) [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) registerEuclidianViewCEWithOrgGeogebraCommonKernelEuclidianViewCE:self];
}

OrgGeogebraCommonKernelAlgosAlgoRotatePoint *new_OrgGeogebraCommonKernelAlgosAlgoRotatePoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelArithmeticNumberValue> angle, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q) {
  OrgGeogebraCommonKernelAlgosAlgoRotatePoint *self = [OrgGeogebraCommonKernelAlgosAlgoRotatePoint alloc];
  OrgGeogebraCommonKernelAlgosAlgoRotatePoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_(self, cons, A, angle, Q);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoRotatePoint_compute(OrgGeogebraCommonKernelAlgosAlgoRotatePoint *self) {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->inGeo_)) isGeoList]) {
    [self transformListWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(self->inGeo_, [OrgGeogebraCommonKernelGeosGeoList class]) withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(self->outGeo_, [OrgGeogebraCommonKernelGeosGeoList class])];
    return;
  }
  if ([self->inGeo_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunction class]]) {
    [((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(self->inGeo_, [OrgGeogebraCommonKernelGeosGeoFunction class])) toGeoCurveCartesianWithOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *) check_class_cast(self->outGeo_, [OrgGeogebraCommonKernelGeosGeoCurveCartesian class])];
  }
  else [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->outGeo_)) setWithOrgGeogebraCommonKernelGeosGeoElement:self->inGeo_];
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->outGeo_)) isDefined]) {
    return;
  }
  [((id<OrgGeogebraCommonKernelGeosPointRotateable>) nil_chk(self->out_)) rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:self->angle_ withOrgGeogebraCommonKernelKernelNDGeoPointND:self->Q_];
  if ([self->inGeo_ isLimitedPath]) [self transformLimitedPathWithOrgGeogebraCommonKernelGeosGeoElement:self->inGeo_ withOrgGeogebraCommonKernelGeosGeoElement:self->outGeo_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoRotatePoint)
