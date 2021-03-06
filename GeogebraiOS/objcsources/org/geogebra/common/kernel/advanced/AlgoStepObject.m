//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoStepObject.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/advanced/AlgoStepObject.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAdvancedAlgoStepObject () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *inputGeo_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAdvancedAlgoStepObject, inputGeo_, OrgGeogebraCommonKernelGeosGeoElement *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAdvancedAlgoStepObject_compute(OrgGeogebraCommonKernelAdvancedAlgoStepObject *self);

@implementation OrgGeogebraCommonKernelAdvancedAlgoStepObject

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inputGeo {
  OrgGeogebraCommonKernelAdvancedAlgoStepObject_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputGeo);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ConstructionStep();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inputGeo_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:num_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getResult {
  return num_;
}

- (jboolean)wantsConstructionProtocolUpdate {
  return YES;
}

- (void)compute {
  OrgGeogebraCommonKernelAdvancedAlgoStepObject_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoStepObject", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "wantsConstructionProtocolUpdate", NULL, "Z", 0x11, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "num_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoStepObject = { 2, "AlgoStepObject", "org.geogebra.common.kernel.advanced", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoStepObject;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoStepObject_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAdvancedAlgoStepObject *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inputGeo) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->inputGeo_ = inputGeo;
  self->num_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAdvancedAlgoStepObject_compute(self);
  [self->num_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAdvancedAlgoStepObject *new_OrgGeogebraCommonKernelAdvancedAlgoStepObject_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inputGeo) {
  OrgGeogebraCommonKernelAdvancedAlgoStepObject *self = [OrgGeogebraCommonKernelAdvancedAlgoStepObject alloc];
  OrgGeogebraCommonKernelAdvancedAlgoStepObject_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputGeo);
  return self;
}

void OrgGeogebraCommonKernelAdvancedAlgoStepObject_compute(OrgGeogebraCommonKernelAdvancedAlgoStepObject *self) {
  jdouble step = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->inputGeo_)) getConstructionIndex];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setValueWithDouble:step + 1];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoStepObject)
