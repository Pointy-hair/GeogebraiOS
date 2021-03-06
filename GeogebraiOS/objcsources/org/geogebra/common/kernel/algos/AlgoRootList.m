//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoRootList.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoRootList.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"

@interface OrgGeogebraCommonKernelAlgosAlgoRootList () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *inputList_;
  OrgGeogebraCommonKernelGeosGeoList *outputList_;
  jint size_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootList, inputList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootList, outputList_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoRootList_compute(OrgGeogebraCommonKernelAlgosAlgoRootList *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoRootList

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)inputList {
  OrgGeogebraCommonKernelAlgosAlgoRootList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_RootList();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, inputList_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:outputList_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return outputList_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoRootList_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoRootList", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "outputList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoRootList = { 2, "AlgoRootList", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoRootList;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoRootList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoRootList *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->inputList_ = inputList;
  self->outputList_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoRootList_compute(self);
  [self->outputList_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoRootList *new_OrgGeogebraCommonKernelAlgosAlgoRootList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *inputList) {
  OrgGeogebraCommonKernelAlgosAlgoRootList *self = [OrgGeogebraCommonKernelAlgosAlgoRootList alloc];
  OrgGeogebraCommonKernelAlgosAlgoRootList_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoRootList_compute(OrgGeogebraCommonKernelAlgosAlgoRootList *self) {
  self->size_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) size];
  if (![self->inputList_ isDefined] || self->size_ == 0) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setDefinedWithBoolean:YES];
  [self->outputList_ clear];
  jboolean suppressLabelCreation = [((OrgGeogebraCommonKernelConstruction *) nil_chk(self->cons_)) isSuppressLabelsActive];
  [self->cons_ setSuppressLabelCreationWithBoolean:YES];
  for (jint i = 0; i < self->size_; i++) {
    OrgGeogebraCommonKernelGeosGeoElement *geo = [self->inputList_ getWithInt:i];
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoNumeric]) {
      OrgGeogebraCommonKernelGeosGeoNumeric *num = (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoNumeric class]);
      [self->outputList_ addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withDouble_withDouble_withDouble_(self->cons_, nil, [num getDouble], 0.0, 1.0)];
    }
  }
  [self->cons_ setSuppressLabelCreationWithBoolean:suppressLabelCreation];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoRootList)
