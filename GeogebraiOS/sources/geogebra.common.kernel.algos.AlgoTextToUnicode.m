//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoTextToUnicode.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoTextToUnicode.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoText.h"

@implementation GeogebraCommonKernelAlgosAlgoTextToUnicode

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)text {
  GeogebraCommonKernelAlgosAlgoTextToUnicode_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoText_(self, cons, label, text);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_TextToUnicode();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, text_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:list_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoList *)getResult {
  return list_;
}

- (void)compute {
  NSString *t = [((GeogebraCommonKernelGeosGeoText *) nil_chk(text_)) getTextString];
  if (t == nil) {
    [((GeogebraCommonKernelGeosGeoList *) nil_chk(list_)) setUndefined];
    return;
  }
  [((GeogebraCommonKernelGeosGeoList *) nil_chk(list_)) setDefinedWithBoolean:YES];
  [list_ clear];
  jint size = ((jint) [((NSString *) nil_chk(t)) length]);
  if (size == 0) return;
  for (jint i = 0; i < size; i++) {
    GeogebraCommonKernelGeosGeoNumeric *num = [new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
    [num setValueWithDouble:[t charAtWithInt:i]];
    [list_ addWithGeogebraCommonKernelGeosGeoElement:num];
  }
}

- (void)dealloc {
  RELEASE_(text_);
  RELEASE_(list_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoText:", "AlgoTextToUnicode", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "text_", NULL, 0x4, "Lgeogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "list_", NULL, 0x4, "Lgeogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoTextToUnicode = { 2, "AlgoTextToUnicode", "geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoTextToUnicode;
}

@end

void GeogebraCommonKernelAlgosAlgoTextToUnicode_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoText_(GeogebraCommonKernelAlgosAlgoTextToUnicode *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoText *text) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoTextToUnicode_set_text_(self, text);
  GeogebraCommonKernelAlgosAlgoTextToUnicode_setAndConsume_list_(self, new_GeogebraCommonKernelGeosGeoList_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
  [self->list_ setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoTextToUnicode *new_GeogebraCommonKernelAlgosAlgoTextToUnicode_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoText_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoText *text) {
  GeogebraCommonKernelAlgosAlgoTextToUnicode *self = [GeogebraCommonKernelAlgosAlgoTextToUnicode alloc];
  GeogebraCommonKernelAlgosAlgoTextToUnicode_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoText_(self, cons, label, text);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoTextToUnicode)
