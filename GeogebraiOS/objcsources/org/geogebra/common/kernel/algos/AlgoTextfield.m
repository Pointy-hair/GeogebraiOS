//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoTextfield.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoTextfield.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoTextField.h"

@interface OrgGeogebraCommonKernelAlgosAlgoTextfield () {
 @public
  OrgGeogebraCommonKernelGeosGeoElement *inputGeo_;
  OrgGeogebraCommonKernelGeosGeoTextField *textfield_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoTextfield, inputGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoTextfield, textfield_, OrgGeogebraCommonKernelGeosGeoTextField *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoTextfield_compute(OrgGeogebraCommonKernelAlgosAlgoTextfield *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoTextfield

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)inputGeo {
  OrgGeogebraCommonKernelAlgosAlgoTextfield_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputGeo);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Textfield();
}

- (void)setInputOutput {
  if (inputGeo_ == nil) input_ = [IOSObjectArray newArrayWithLength:0 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  else {
    input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, inputGeo_);
  }
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:textfield_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoTextField *)getResult {
  return textfield_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoTextfield_compute(self);
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_TEXTFIELD_ACTION;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoElement:", "AlgoTextfield", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoTextField;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "textfield_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoTextField;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoTextfield = { 2, "AlgoTextfield", "org.geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoTextfield;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoTextfield_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAlgosAlgoTextfield *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inputGeo) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->inputGeo_ = inputGeo;
  self->textfield_ = new_OrgGeogebraCommonKernelGeosGeoTextField_initWithOrgGeogebraCommonKernelConstruction_(cons);
  if (inputGeo != nil) [self->textfield_ setLinkedGeoWithOrgGeogebraCommonKernelGeosGeoElement:inputGeo];
  [self->textfield_ setAbsoluteScreenLocWithInt:30 withInt:30];
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoTextfield_compute(self);
  [self->textfield_ setLabelWithNSString:label];
  [self->textfield_ setLabelVisibleWithBoolean:YES];
  [self->textfield_ setEuclidianVisibleWithBoolean:YES];
  [self->textfield_ update];
}

OrgGeogebraCommonKernelAlgosAlgoTextfield *new_OrgGeogebraCommonKernelAlgosAlgoTextfield_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *inputGeo) {
  OrgGeogebraCommonKernelAlgosAlgoTextfield *self = [OrgGeogebraCommonKernelAlgosAlgoTextfield alloc];
  OrgGeogebraCommonKernelAlgosAlgoTextfield_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputGeo);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoTextfield_compute(OrgGeogebraCommonKernelAlgosAlgoTextfield *self) {
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoTextfield)
