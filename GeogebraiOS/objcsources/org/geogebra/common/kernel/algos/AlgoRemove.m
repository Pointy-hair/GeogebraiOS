//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoRemove.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoRemove.h"
#include "org/geogebra/common/kernel/algos/AlgoRemoveUndefined.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"

@interface OrgGeogebraCommonKernelAlgosAlgoRemove () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_, *inputList2_;
  OrgGeogebraCommonKernelGeosGeoList *outputList_;
  jint size_;
  JavaUtilArrayList *geosToRemove_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRemove, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRemove, inputList2_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRemove, outputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRemove, geosToRemove_, JavaUtilArrayList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoRemove_compute(OrgGeogebraCommonKernelAlgosAlgoRemove *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoRemove

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList2 {
  OrgGeogebraCommonKernelAlgosAlgoRemove_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList, inputList2);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Remove();
}

- (void)setInputOutput {
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(outputList_)) setTypeStringForXMLWithNSString:[((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(inputList_)) getTypeStringForXML]];
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inputList_);
  (void) IOSObjectArray_Set(input_, 1, inputList2_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outputList_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return outputList_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoRemove_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoRemove", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "inputList2_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "outputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
    { "geosToRemove_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/geos/GeoElement;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoRemove = { 2, "AlgoRemove", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoRemove;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoRemove_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoRemove *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoList *inputList2) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->geosToRemove_ = new_JavaUtilArrayList_init();
  self->inputList_ = inputList;
  self->inputList2_ = inputList2;
  self->outputList_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoRemove_compute(self);
  [self->outputList_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoRemove *new_OrgGeogebraCommonKernelAlgosAlgoRemove_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList, OrgGeogebraCommonKernelGeosGeoList *inputList2) {
  OrgGeogebraCommonKernelAlgosAlgoRemove *self = [OrgGeogebraCommonKernelAlgosAlgoRemove alloc];
  OrgGeogebraCommonKernelAlgosAlgoRemove_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList, inputList2);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoRemove_compute(OrgGeogebraCommonKernelAlgosAlgoRemove *self) {
  self->size_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) size];
  if (![self->inputList_ isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setDefinedWithBoolean:YES];
  [self->outputList_ clear];
  if (self->size_ == 0) return;
  [((JavaUtilArrayList *) nil_chk(self->geosToRemove_)) clear];
  jint undefinedToRemove = 0;
  for (jint i = 0; i < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList2_)) size]; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self->inputList2_ getWithInt:i];
    if (OrgGeogebraCommonKernelAlgosAlgoRemoveUndefined_isDefinedWithOrgGeogebraCommonKernelGeosGeoElement_(geo)) {
      [self->geosToRemove_ addWithId:geo];
    }
    else {
      undefinedToRemove++;
    }
  }
  for (jint i = 0; i < self->size_; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self->inputList_ getWithInt:i];
    jboolean lookFor = YES;
    if (undefinedToRemove > 0 && !OrgGeogebraCommonKernelAlgosAlgoRemoveUndefined_isDefinedWithOrgGeogebraCommonKernelGeosGeoElement_(geo)) {
      undefinedToRemove--;
      lookFor = NO;
    }
    for (jint j = 0; j < [self->geosToRemove_ size] && lookFor; j++) {
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isEqualWithOrgGeogebraCommonKernelGeosGeoElement:[self->geosToRemove_ getWithInt:j]]) {
        (void) [self->geosToRemove_ removeWithInt:j];
        lookFor = NO;
      }
    }
    if (lookFor) {
      [self->outputList_ addWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) copyInternalWithOrgGeogebraCommonKernelConstruction:self->cons_]];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoRemove)
