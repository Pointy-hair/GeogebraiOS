//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoTextfield.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianConstants.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoTextfield.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoTextField.h"

@interface GeogebraCommonKernelAlgosAlgoTextfield () {
 @public
  GeogebraCommonKernelGeosGeoElement *inputGeo_;
  GeogebraCommonKernelGeosGeoTextField *textfield_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoTextfield, inputGeo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoTextfield, textfield_, GeogebraCommonKernelGeosGeoTextField *)

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoTextfield_compute(GeogebraCommonKernelAlgosAlgoTextfield *self);

@implementation GeogebraCommonKernelAlgosAlgoTextfield

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inputGeo {
  GeogebraCommonKernelAlgosAlgoTextfield_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputGeo);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Textfield();
}

- (void)setInputOutput {
  if (inputGeo_ == nil) GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:0 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  else {
    GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:GeogebraCommonKernelGeosGeoElement_class_()]);
    IOSObjectArray_Set(input_, 0, inputGeo_);
  }
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:textfield_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoTextField *)getResult {
  return textfield_;
}

- (void)compute {
  GeogebraCommonKernelAlgosAlgoTextfield_compute(self);
}

- (jint)getRelatedModeID {
  return GeogebraCommonEuclidianEuclidianConstants_MODE_TEXTFIELD_ACTION;
}

- (void)dealloc {
  RELEASE_(inputGeo_);
  RELEASE_(textfield_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoElement:", "AlgoTextfield", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoTextField;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputGeo_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "textfield_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoTextField;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoTextfield = { 2, "AlgoTextfield", "geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoTextfield;
}

@end

void GeogebraCommonKernelAlgosAlgoTextfield_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelAlgosAlgoTextfield *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inputGeo) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoTextfield_set_inputGeo_(self, inputGeo);
  GeogebraCommonKernelAlgosAlgoTextfield_setAndConsume_textfield_(self, new_GeogebraCommonKernelGeosGeoTextField_initWithGeogebraCommonKernelConstruction_(cons));
  if (inputGeo != nil) [self->textfield_ setLinkedGeoWithGeogebraCommonKernelGeosGeoElement:inputGeo];
  [self->textfield_ setAbsoluteScreenLocWithInt:30 withInt:30];
  [self setInputOutput];
  GeogebraCommonKernelAlgosAlgoTextfield_compute(self);
  [self->textfield_ setLabelWithNSString:label];
  [self->textfield_ setLabelVisibleWithBoolean:YES];
  [self->textfield_ setEuclidianVisibleWithBoolean:YES];
  [self->textfield_ update];
}

GeogebraCommonKernelAlgosAlgoTextfield *new_GeogebraCommonKernelAlgosAlgoTextfield_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inputGeo) {
  GeogebraCommonKernelAlgosAlgoTextfield *self = [GeogebraCommonKernelAlgosAlgoTextfield alloc];
  GeogebraCommonKernelAlgosAlgoTextfield_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_(self, cons, label, inputGeo);
  return self;
}

void GeogebraCommonKernelAlgosAlgoTextfield_compute(GeogebraCommonKernelAlgosAlgoTextfield *self) {
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoTextfield)
