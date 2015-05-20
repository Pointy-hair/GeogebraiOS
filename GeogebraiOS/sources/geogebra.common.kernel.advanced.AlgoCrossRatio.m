//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoCrossRatio.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/advanced/AlgoCrossRatio.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"

@interface GeogebraCommonKernelAdvancedAlgoCrossRatio () {
 @public
  GeogebraCommonKernelGeosGeoPoint *A_, *B_, *C_, *D_;
  GeogebraCommonKernelGeosGeoNumeric *M_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoCrossRatio, A_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoCrossRatio, B_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoCrossRatio, C_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoCrossRatio, D_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoCrossRatio, M_, GeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void GeogebraCommonKernelAdvancedAlgoCrossRatio_compute(GeogebraCommonKernelAdvancedAlgoCrossRatio *self);

@implementation GeogebraCommonKernelAdvancedAlgoCrossRatio

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)A
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)B
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)C
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)D {
  GeogebraCommonKernelAdvancedAlgoCrossRatio_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, label, A, B, C, D);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_CrossRatio();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:4 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, A_);
  IOSObjectArray_Set(input_, 1, B_);
  IOSObjectArray_Set(input_, 2, C_);
  IOSObjectArray_Set(input_, 3, D_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:M_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoNumeric *)getResult {
  return M_;
}

- (void)compute {
  GeogebraCommonKernelAdvancedAlgoCrossRatio_compute(self);
}

- (void)dealloc {
  RELEASE_(A_);
  RELEASE_(B_);
  RELEASE_(C_);
  RELEASE_(D_);
  RELEASE_(M_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoPoint:", "AlgoCrossRatio", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "A_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "B_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "C_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "D_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "M_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedAlgoCrossRatio = { 2, "AlgoCrossRatio", "geogebra.common.kernel.advanced", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedAlgoCrossRatio;
}

@end

void GeogebraCommonKernelAdvancedAlgoCrossRatio_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelAdvancedAlgoCrossRatio *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoPoint *B, GeogebraCommonKernelGeosGeoPoint *C, GeogebraCommonKernelGeosGeoPoint *D) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAdvancedAlgoCrossRatio_set_A_(self, A);
  GeogebraCommonKernelAdvancedAlgoCrossRatio_set_B_(self, B);
  GeogebraCommonKernelAdvancedAlgoCrossRatio_set_C_(self, C);
  GeogebraCommonKernelAdvancedAlgoCrossRatio_set_D_(self, D);
  GeogebraCommonKernelAdvancedAlgoCrossRatio_setAndConsume_M_(self, new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  GeogebraCommonKernelAdvancedAlgoCrossRatio_compute(self);
  [self->M_ setLabelWithNSString:label];
}

GeogebraCommonKernelAdvancedAlgoCrossRatio *new_GeogebraCommonKernelAdvancedAlgoCrossRatio_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoPoint *B, GeogebraCommonKernelGeosGeoPoint *C, GeogebraCommonKernelGeosGeoPoint *D) {
  GeogebraCommonKernelAdvancedAlgoCrossRatio *self = [GeogebraCommonKernelAdvancedAlgoCrossRatio alloc];
  GeogebraCommonKernelAdvancedAlgoCrossRatio_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, label, A, B, C, D);
  return self;
}

void GeogebraCommonKernelAdvancedAlgoCrossRatio_compute(GeogebraCommonKernelAdvancedAlgoCrossRatio *self) {
  if (!([((GeogebraCommonKernelGeosGeoPoint *) nil_chk(self->A_)) isEqualWithGeogebraCommonKernelGeosGeoElement:self->D_]) && !([((GeogebraCommonKernelGeosGeoPoint *) nil_chk(self->B_)) isEqualWithGeogebraCommonKernelGeosGeoElement:self->C_]) && GeogebraCommonKernelGeosGeoPoint_collinearWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self->B_, self->C_, self->D_) && GeogebraCommonKernelGeosGeoPoint_collinearWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self->A_, self->C_, self->D_)) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->M_)) setValueWithDouble:GeogebraCommonKernelGeosGeoPoint_affineRatioWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self->B_, self->C_, self->D_) / GeogebraCommonKernelGeosGeoPoint_affineRatioWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self->A_, self->C_, self->D_)];
  }
  else {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->M_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedAlgoCrossRatio)
