//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoCell.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgorithmSet.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoElementSpreadsheet.h"
#include "geogebra/common/kernel/statistics/AlgoCell.h"
#include "geogebra/common/plugin/GeoClass.h"
#include "java/util/Iterator.h"

@interface GeogebraCommonKernelStatisticsAlgoCell () {
 @public
  GeogebraCommonKernelGeosGeoElement *geo_;
  id<GeogebraCommonKernelArithmeticNumberValue> a_, b_;
  NSString *currentLabel_;
  GeogebraCommonKernelGeosGeoElement *refObject_;
  IOSObjectArray *inputForUpdateSetPropagation_;
}

- (void)updateReferencedObject;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoCell, geo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoCell, a_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoCell, b_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoCell, currentLabel_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoCell, refObject_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoCell, inputForUpdateSetPropagation_, IOSObjectArray *)

__attribute__((unused)) static void GeogebraCommonKernelStatisticsAlgoCell_compute(GeogebraCommonKernelStatisticsAlgoCell *self);

__attribute__((unused)) static void GeogebraCommonKernelStatisticsAlgoCell_updateReferencedObject(GeogebraCommonKernelStatisticsAlgoCell *self);

@implementation GeogebraCommonKernelStatisticsAlgoCell

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b {
  GeogebraCommonKernelStatisticsAlgoCell_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Cell();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) toGeoElement]);
  IOSObjectArray_Set(input_, 1, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) toGeoElement]);
  GeogebraCommonKernelStatisticsAlgoCell_setAndConsume_inputForUpdateSetPropagation_(self, [IOSObjectArray newArrayWithLength:3 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(inputForUpdateSetPropagation_, 0, IOSObjectArray_Get(input_, 0));
  IOSObjectArray_Set(inputForUpdateSetPropagation_, 1, IOSObjectArray_Get(input_, 1));
  GeogebraCommonKernelStatisticsAlgoCell_updateReferencedObject(self);
  if (refObject_ != nil) {
    GeogebraCommonKernelStatisticsAlgoCell_set_geo_(self, [refObject_ copyInternalWithGeogebraCommonKernelConstruction:cons_]);
    [((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) setVisualStyleWithGeogebraCommonKernelGeosGeoElement:refObject_];
    [geo_ setUseVisualDefaultsWithBoolean:NO];
  }
  else {
    GeogebraCommonKernelStatisticsAlgoCell_set_geo_(self, [((GeogebraCommonKernelConstruction *) nil_chk(cons_)) getOutputGeo]);
    [((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) setUndefined];
  }
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:geo_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoElement *)getResult {
  return geo_;
}

- (void)compute {
  GeogebraCommonKernelStatisticsAlgoCell_compute(self);
}

- (void)updateReferencedObject {
  GeogebraCommonKernelStatisticsAlgoCell_updateReferencedObject(self);
}

- (IOSObjectArray *)getInputForUpdateSetPropagation {
  if (refObject_ == nil) {
    return input_;
  }
  return inputForUpdateSetPropagation_;
}

- (void)dealloc {
  RELEASE_(geo_);
  RELEASE_(a_);
  RELEASE_(b_);
  RELEASE_(currentLabel_);
  RELEASE_(refObject_);
  RELEASE_(inputForUpdateSetPropagation_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoCell", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "updateReferencedObject", NULL, "V", 0x2, NULL, NULL },
    { "getInputForUpdateSetPropagation", NULL, "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geo_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "a_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "b_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "currentLabel_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "refObject_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "inputForUpdateSetPropagation_", NULL, 0x2, "[Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoCell = { 2, "AlgoCell", "geogebra.common.kernel.statistics", NULL, 0x1, 7, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoCell;
}

@end

void GeogebraCommonKernelStatisticsAlgoCell_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelStatisticsAlgoCell *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelStatisticsAlgoCell_set_a_(self, a);
  GeogebraCommonKernelStatisticsAlgoCell_set_b_(self, b);
  [self setInputOutput];
  GeogebraCommonKernelStatisticsAlgoCell_compute(self);
  [((GeogebraCommonKernelKernel *) nil_chk(self->kernel_)) registerRenameListenerAlgoWithGeogebraCommonKernelAlgosAlgoElement:self];
  [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) setLabelWithNSString:label];
}

GeogebraCommonKernelStatisticsAlgoCell *new_GeogebraCommonKernelStatisticsAlgoCell_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) {
  GeogebraCommonKernelStatisticsAlgoCell *self = [GeogebraCommonKernelStatisticsAlgoCell alloc];
  GeogebraCommonKernelStatisticsAlgoCell_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
  return self;
}

void GeogebraCommonKernelStatisticsAlgoCell_compute(GeogebraCommonKernelStatisticsAlgoCell *self) {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(self->input_), 0))) isDefined] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(self->input_, 1))) isDefined]) {
    GeogebraCommonKernelStatisticsAlgoCell_updateReferencedObject(self);
    if (self->refObject_ != nil && [self->refObject_ getGeoClassType] == [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) getGeoClassType]) {
      [self->geo_ setWithGeogebraCommonKernelGeosGeoElement:self->refObject_];
    }
    else {
      [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) setUndefined];
    }
  }
  else [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) setUndefined];
}

void GeogebraCommonKernelStatisticsAlgoCell_updateReferencedObject(GeogebraCommonKernelStatisticsAlgoCell *self) {
  GeogebraCommonKernelStatisticsAlgoCell_set_currentLabel_(self, GeogebraCommonKernelGeosGeoElementSpreadsheet_getSpreadsheetCellNameWithInt_withInt_(J2ObjCFpToInt([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->a_)) getDouble]) - 1, J2ObjCFpToInt([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->b_)) getDouble]) - 1));
  GeogebraCommonKernelStatisticsAlgoCell_set_refObject_(self, [((GeogebraCommonKernelKernel *) nil_chk(self->kernel_)) lookupLabelWithNSString:self->currentLabel_]);
  IOSObjectArray_Set(nil_chk(self->inputForUpdateSetPropagation_), 2, self->refObject_);
  if (self->refObject_ != nil) {
    [self->refObject_ addToUpdateSetOnlyWithGeogebraCommonKernelAlgosAlgoElement:self];
    if (self->geo_ != nil) {
      id<JavaUtilIterator> it = [((GeogebraCommonKernelAlgosAlgorithmSet *) nil_chk([self->geo_ getAlgoUpdateSet])) getIterator];
      while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
        [self->refObject_ addToUpdateSetOnlyWithGeogebraCommonKernelAlgosAlgoElement:[it next]];
      }
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoCell)
