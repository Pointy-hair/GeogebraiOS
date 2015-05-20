//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoShuffle.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/statistics/AlgoShuffle.h"
#include "geogebra/common/main/App.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"

@interface GeogebraCommonKernelStatisticsAlgoShuffle () {
 @public
  GeogebraCommonKernelGeosGeoList *inputList_;
  GeogebraCommonKernelGeosGeoList *outputList_;
  jint size_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoShuffle, inputList_, GeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoShuffle, outputList_, GeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void GeogebraCommonKernelStatisticsAlgoShuffle_compute(GeogebraCommonKernelStatisticsAlgoShuffle *self);

@implementation GeogebraCommonKernelStatisticsAlgoShuffle

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)inputList {
  GeogebraCommonKernelStatisticsAlgoShuffle_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Shuffle();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, inputList_);
  [self setOnlyOutputWithGeogebraCommonKernelGeosToGeoElement:outputList_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoList *)getResult {
  return outputList_;
}

- (void)compute {
  GeogebraCommonKernelStatisticsAlgoShuffle_compute(self);
}

- (void)dealloc {
  RELEASE_(inputList_);
  RELEASE_(outputList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:", "AlgoShuffle", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inputList_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "outputList_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoShuffle = { 2, "AlgoShuffle", "geogebra.common.kernel.statistics", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoShuffle;
}

@end

void GeogebraCommonKernelStatisticsAlgoShuffle_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoShuffle *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *inputList) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelStatisticsAlgoShuffle_set_inputList_(self, inputList);
  GeogebraCommonKernelStatisticsAlgoShuffle_setAndConsume_outputList_(self, new_GeogebraCommonKernelGeosGeoList_initWithGeogebraCommonKernelConstruction_(cons));
  [((GeogebraCommonKernelConstruction *) nil_chk(cons)) addRandomGeoWithGeogebraCommonKernelGeosGeoElement:self->outputList_];
  [self setInputOutput];
  GeogebraCommonKernelStatisticsAlgoShuffle_compute(self);
  [self->outputList_ setLabelWithNSString:label];
}

GeogebraCommonKernelStatisticsAlgoShuffle *new_GeogebraCommonKernelStatisticsAlgoShuffle_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *inputList) {
  GeogebraCommonKernelStatisticsAlgoShuffle *self = [GeogebraCommonKernelStatisticsAlgoShuffle alloc];
  GeogebraCommonKernelStatisticsAlgoShuffle_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, inputList);
  return self;
}

void GeogebraCommonKernelStatisticsAlgoShuffle_compute(GeogebraCommonKernelStatisticsAlgoShuffle *self) {
  self->size_ = [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->inputList_)) size];
  if (![self->inputList_ isDefined] || self->size_ == 0) {
    [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setUndefined];
    return;
  }
  JavaUtilArrayList *list = [new_JavaUtilArrayList_init() autorelease];
  for (jint i = 0; i < self->size_; i++) {
    [list addWithId:[self->inputList_ getWithInt:i]];
  }
  [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->outputList_)) setDefinedWithBoolean:YES];
  [self->outputList_ clear];
  for (jint i = 0; i < self->size_; i++) {
    jint pos = J2ObjCFpToInt(JavaLangMath_floorWithDouble_([((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonKernelConstruction *) nil_chk(self->cons_)) getApplication])) getRandomNumber] * (self->size_ - i)));
    [self->outputList_ addWithGeogebraCommonKernelGeosGeoElement:[list getWithInt:pos]];
    [list removeWithInt:pos];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoShuffle)
