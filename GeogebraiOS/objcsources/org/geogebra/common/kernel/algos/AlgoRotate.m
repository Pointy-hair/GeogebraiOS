//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoRotate.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoRotate.h"
#include "org/geogebra/common/kernel/algos/AlgoTransformation.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoCurveCartesian.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/PointRotateable.h"
#include "org/geogebra/common/kernel/geos/Rotateable.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoRotate () {
 @public
  id<OrgGeogebraCommonKernelGeosRotateable> out_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> angle_;
  OrgGeogebraCommonKernelGeosGeoElement *inGeo_, *outGeo_, *angleGeo_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotate, out_, id<OrgGeogebraCommonKernelGeosRotateable>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotate, angle_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotate, inGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotate, outGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRotate, angleGeo_, OrgGeogebraCommonKernelGeosGeoElement *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoRotate_compute(OrgGeogebraCommonKernelAlgosAlgoRotate *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoRotate

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)A
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)angle {
  OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, A, angle);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)A
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)angle {
  OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, A, angle);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Rotate();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_ROTATE_BY_ANGLE;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inGeo_);
  (void) IOSObjectArray_Set(input_, 1, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(angle_)) toGeoElement]);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outGeo_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getResult {
  return outGeo_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoRotate_compute(self);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"ARotatedByAngleB" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(inGeo_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(angleGeo_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)setTransformedObjectWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g
                            withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)g2 {
  inGeo_ = g;
  outGeo_ = g2;
  if (!([outGeo_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoList class]])) out_ = (id<OrgGeogebraCommonKernelGeosRotateable>) check_protocol_cast(outGeo_, @protocol(OrgGeogebraCommonKernelGeosRotateable));
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
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "AlgoRotate", NULL, 0x0, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "AlgoRotate", NULL, 0x1, NULL, NULL },
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
    { "out_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.Rotateable;", NULL, NULL,  },
    { "angle_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "inGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "outGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "angleGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoRotate = { 2, "AlgoRotate", "org.geogebra.common.kernel.algos", NULL, 0x1, 11, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoRotate;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAlgosAlgoRotate *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle) {
  (void) OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, A, angle);
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->outGeo_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoRotate *new_OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle) {
  OrgGeogebraCommonKernelAlgosAlgoRotate *self = [OrgGeogebraCommonKernelAlgosAlgoRotate alloc];
  OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, A, angle);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAlgosAlgoRotate *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle) {
  (void) OrgGeogebraCommonKernelAlgosAlgoTransformation_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->angle_ = angle;
  self->angleGeo_ = [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(angle)) toGeoElement];
  self->inGeo_ = A;
  self->outGeo_ = [self getResultTemplateWithOrgGeogebraCommonKernelGeosGeoElement:self->inGeo_];
  if ([OrgGeogebraCommonKernelGeosPointRotateable_class_() isInstance:self->outGeo_]) self->out_ = (id<OrgGeogebraCommonKernelGeosPointRotateable>) check_protocol_cast(self->outGeo_, @protocol(OrgGeogebraCommonKernelGeosPointRotateable));
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoRotate_compute(self);
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->inGeo_)) isGeoFunction]) [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) registerEuclidianViewCEWithOrgGeogebraCommonKernelEuclidianViewCE:self];
}

OrgGeogebraCommonKernelAlgosAlgoRotate *new_OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *A, id<OrgGeogebraCommonKernelGeosGeoNumberValue> angle) {
  OrgGeogebraCommonKernelAlgosAlgoRotate *self = [OrgGeogebraCommonKernelAlgosAlgoRotate alloc];
  OrgGeogebraCommonKernelAlgosAlgoRotate_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, A, angle);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoRotate_compute(OrgGeogebraCommonKernelAlgosAlgoRotate *self) {
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
  [((id<OrgGeogebraCommonKernelGeosRotateable>) nil_chk(self->out_)) rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:self->angle_];
  if ([self->inGeo_ isLimitedPath]) [self transformLimitedPathWithOrgGeogebraCommonKernelGeosGeoElement:self->inGeo_ withOrgGeogebraCommonKernelGeosGeoElement:self->outGeo_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoRotate)
