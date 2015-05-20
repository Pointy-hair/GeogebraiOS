//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoOsculatingCircleCurve.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/advanced/AlgoCurvatureCurve.h"
#include "geogebra/common/kernel/advanced/AlgoCurvatureVectorCurve.h"
#include "geogebra/common/kernel/advanced/AlgoOsculatingCircleCurve.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoConic.h"
#include "geogebra/common/kernel/geos/GeoCurveCartesian.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/geos/GeoVector.h"
#include "geogebra/common/main/App.h"
#include "java/lang/Math.h"

@interface GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve () {
 @public
  GeogebraCommonKernelGeosGeoPoint *A_, *R_;
  GeogebraCommonKernelGeosGeoCurveCartesian *f_;
  GeogebraCommonKernelGeosGeoVector *v_;
  GeogebraCommonKernelGeosGeoNumeric *curv_;
  GeogebraCommonKernelGeosGeoConic *circle_;
  GeogebraCommonKernelGeosGeoConic *gc_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve, A_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve, R_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve, f_, GeogebraCommonKernelGeosGeoCurveCartesian *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve, v_, GeogebraCommonKernelGeosGeoVector *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve, curv_, GeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve, circle_, GeogebraCommonKernelGeosGeoConic *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve, gc_, GeogebraCommonKernelGeosGeoConic *)

__attribute__((unused)) static void GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_compute(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve *self);

@implementation GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)A
           withGeogebraCommonKernelGeosGeoCurveCartesian:(GeogebraCommonKernelGeosGeoCurveCartesian *)f {
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoCurveCartesian_(self, cons, label, A, f);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)A
                    withGeogebraCommonKernelGeosGeoConic:(GeogebraCommonKernelGeosGeoConic *)geoConic {
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoConic_(self, cons, label, A, geoConic);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_OsculatingCircle();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, A_);
  if (gc_ != nil) {
    IOSObjectArray_Set(input_, 1, gc_);
  }
  else {
    IOSObjectArray_Set(input_, 1, f_);
  }
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:circle_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoConic *)getCircle {
  return circle_;
}

- (void)compute {
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_compute(self);
}

- (void)remove {
  if (removed_) return;
  [super remove];
  [((GeogebraCommonKernelGeosGeoCurveCartesian *) nil_chk(f_)) removeAlgorithmWithGeogebraCommonKernelAlgosAlgoElement:algo_];
  [f_ removeAlgorithmWithGeogebraCommonKernelAlgosAlgoElement:cv_];
  [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(A_)) removeAlgorithmWithGeogebraCommonKernelAlgosAlgoElement:algo_];
  [A_ removeAlgorithmWithGeogebraCommonKernelAlgosAlgoElement:cv_];
  [((GeogebraCommonKernelAdvancedAlgoCurvatureVectorCurve *) nil_chk(cv_)) remove];
}

- (void)dealloc {
  RELEASE_(A_);
  RELEASE_(R_);
  RELEASE_(f_);
  RELEASE_(v_);
  RELEASE_(curv_);
  RELEASE_(circle_);
  RELEASE_(gc_);
  RELEASE_(algo_);
  RELEASE_(cv_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoCurveCartesian:", "AlgoOsculatingCircleCurve", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoConic:", "AlgoOsculatingCircleCurve", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getCircle", NULL, "Lgeogebra.common.kernel.geos.GeoConic;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "A_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "R_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoCurveCartesian;", NULL, NULL,  },
    { "v_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoVector;", NULL, NULL,  },
    { "curv_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "circle_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoConic;", NULL, NULL,  },
    { "gc_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoConic;", NULL, NULL,  },
    { "algo_", NULL, 0x0, "Lgeogebra.common.kernel.advanced.AlgoCurvatureCurve;", NULL, NULL,  },
    { "cv_", NULL, 0x0, "Lgeogebra.common.kernel.advanced.AlgoCurvatureVectorCurve;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve = { 2, "AlgoOsculatingCircleCurve", "geogebra.common.kernel.advanced", NULL, 0x1, 7, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve;
}

@end

void GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoCurveCartesian_(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoCurveCartesian *f) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_gc_(self, nil);
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_A_(self, A);
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_f_(self, f);
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_setAndConsume_R_(self, new_GeogebraCommonKernelGeosGeoPoint_initWithGeogebraCommonKernelConstruction_(cons));
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_setAndConsume_circle_(self, new_GeogebraCommonKernelGeosGeoConic_initWithGeogebraCommonKernelConstruction_(cons));
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_setAndConsume_algo_(self, new_GeogebraCommonKernelAdvancedAlgoCurvatureCurve_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoCurveCartesianND_(cons, A, f));
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_setAndConsume_cv_(self, new_GeogebraCommonKernelAdvancedAlgoCurvatureVectorCurve_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoCurveCartesian_(cons, A, f));
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_curv_(self, [self->algo_ getResult]);
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_v_(self, [self->cv_ getVector]);
  [((GeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:self->algo_];
  [cons removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:self->cv_];
  [self setInputOutput];
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_compute(self);
  [self->circle_ setLabelWithNSString:label];
}

GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve *new_GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoCurveCartesian_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoCurveCartesian *f) {
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve *self = [GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve alloc];
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoCurveCartesian_(self, cons, label, A, f);
  return self;
}

void GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoConic *geoConic) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_gc_(self, nil);
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_A_(self, A);
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_setAndConsume_f_(self, new_GeogebraCommonKernelGeosGeoCurveCartesian_initWithGeogebraCommonKernelConstruction_(cons));
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_gc_(self, geoConic);
  [((GeogebraCommonKernelGeosGeoConic *) nil_chk(self->gc_)) toGeoCurveCartesianWithGeogebraCommonKernelGeosGeoCurveCartesian:self->f_];
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_setAndConsume_R_(self, new_GeogebraCommonKernelGeosGeoPoint_initWithGeogebraCommonKernelConstruction_(cons));
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_setAndConsume_circle_(self, new_GeogebraCommonKernelGeosGeoConic_initWithGeogebraCommonKernelConstruction_(cons));
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_setAndConsume_algo_(self, new_GeogebraCommonKernelAdvancedAlgoCurvatureCurve_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoCurveCartesianND_(cons, A, self->f_));
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_setAndConsume_cv_(self, new_GeogebraCommonKernelAdvancedAlgoCurvatureVectorCurve_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoCurveCartesian_(cons, A, self->f_));
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_curv_(self, [self->algo_ getResult]);
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_v_(self, [self->cv_ getVector]);
  [((GeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:self->algo_];
  [cons removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:self->cv_];
  [self setInputOutput];
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_compute(self);
  [self->circle_ setLabelWithNSString:label];
}

GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve *new_GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoConic *geoConic) {
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve *self = [GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve alloc];
  GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoConic_(self, cons, label, A, geoConic);
  return self;
}

void GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_compute(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve *self) {
  if (self->gc_ == nil && ![((GeogebraCommonKernelGeosGeoCurveCartesian *) nil_chk(self->f_)) isOnPathWithGeogebraCommonKernelKernelNDGeoPointND:self->A_ withDouble:GeogebraCommonKernelKernel_MIN_PRECISION]) {
    [((GeogebraCommonKernelGeosGeoConic *) nil_chk(self->circle_)) setUndefined];
    return;
  }
  if (self->gc_ != nil) {
    if (![self->gc_ isOnPathWithGeogebraCommonKernelKernelNDGeoPointND:self->A_ withDouble:GeogebraCommonKernelKernel_MIN_PRECISION]) {
      [((GeogebraCommonKernelGeosGeoConic *) nil_chk(self->circle_)) setUndefined];
      return;
    }
    GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_setAndConsume_f_(self, new_GeogebraCommonKernelGeosGeoCurveCartesian_initWithGeogebraCommonKernelConstruction_(self->cons_));
    [self->gc_ toGeoCurveCartesianWithGeogebraCommonKernelGeosGeoCurveCartesian:self->f_];
    [((GeogebraCommonKernelAdvancedAlgoCurvatureCurve *) nil_chk(self->algo_)) compute];
    [((GeogebraCommonKernelAdvancedAlgoCurvatureVectorCurve *) nil_chk(self->cv_)) compute];
    GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_curv_(self, [self->algo_ getResult]);
    GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve_set_v_(self, [self->cv_ getVector]);
    GeogebraCommonMainApp_debugWithNSString_([((GeogebraCommonKernelGeosGeoVector *) nil_chk(self->v_)) toValueStringWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()]);
    GeogebraCommonMainApp_debugWithNSString_([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->curv_)) toValueStringWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()]);
  }
  jdouble radius = 1 / JavaLangMath_absWithDouble_([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->curv_)) getValue]);
  jdouble r2 = radius * radius;
  jdouble x = r2 * ((GeogebraCommonKernelGeosGeoVector *) nil_chk(self->v_))->x_;
  jdouble y = r2 * self->v_->y_;
  [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(self->R_)) setCoordsWithDouble:((GeogebraCommonKernelGeosGeoPoint *) nil_chk(self->A_))->inhomX_ + x withDouble:self->A_->inhomY_ + y withDouble:1.0];
  GeogebraCommonMainApp_debugWithNSString_([self->R_ toValueStringWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()]);
  GeogebraCommonMainApp_debugWithNSString_([self->A_ toValueStringWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()]);
  [((GeogebraCommonKernelGeosGeoConic *) nil_chk(self->circle_)) setCircleWithGeogebraCommonKernelGeosGeoPoint:self->R_ withGeogebraCommonKernelGeosGeoPoint:self->A_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedAlgoOsculatingCircleCurve)
