//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/PathMoverGeneric.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Path.h"
#include "geogebra/common/kernel/PathMover.h"
#include "geogebra/common/kernel/PathMoverGeneric.h"
#include "geogebra/common/kernel/PathNormalizer.h"
#include "geogebra/common/kernel/PathParameter.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"

#define GeogebraCommonKernelPathMoverGeneric_BOUNDS_FIXED 1
#define GeogebraCommonKernelPathMoverGeneric_BOUNDS_INFINITE 2
#define GeogebraCommonKernelPathMoverGeneric_BOUNDS_FIXED_INFINITE 3
#define GeogebraCommonKernelPathMoverGeneric_BOUNDS_INFINITE_FIXED 4

@interface GeogebraCommonKernelPathMoverGeneric ()

- (void)init__WithDouble:(jdouble)param OBJC_METHOD_FAMILY_NONE;

- (jboolean)changeStepWithDouble:(jdouble)new_step;

@end

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelPathMoverGeneric, BOUNDS_FIXED, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelPathMoverGeneric, BOUNDS_INFINITE, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelPathMoverGeneric, BOUNDS_FIXED_INFINITE, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelPathMoverGeneric, BOUNDS_INFINITE_FIXED, jint)

__attribute__((unused)) static void GeogebraCommonKernelPathMoverGeneric_init__WithDouble_(GeogebraCommonKernelPathMoverGeneric *self, jdouble param);

__attribute__((unused)) static jboolean GeogebraCommonKernelPathMoverGeneric_smallerStep(GeogebraCommonKernelPathMoverGeneric *self);

__attribute__((unused)) static jboolean GeogebraCommonKernelPathMoverGeneric_changeStepWithDouble_(GeogebraCommonKernelPathMoverGeneric *self, jdouble new_step);

@implementation GeogebraCommonKernelPathMoverGeneric

- (instancetype)initWithGeogebraCommonKernelPath:(id<GeogebraCommonKernelPath>)path {
  GeogebraCommonKernelPathMoverGeneric_initWithGeogebraCommonKernelPath_(self, path);
  return self;
}

- (instancetype)init {
  GeogebraCommonKernelPathMoverGeneric_init(self);
  return self;
}

- (void)init__WithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p
                                                 withInt:(jint)min_steps {
  MIN_STEPS_INSTANCE_ = min_steps;
  GeogebraCommonKernelPathParameter *pp = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p)) getPathParameter];
  GeogebraCommonKernelPathMoverGeneric_init__WithDouble_(self, ((GeogebraCommonKernelPathParameter *) nil_chk(pp))->t_);
}

- (void)init__WithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p {
  GeogebraCommonKernelPathParameter *pp = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p)) getPathParameter];
  GeogebraCommonKernelPathMoverGeneric_init__WithDouble_(self, ((GeogebraCommonKernelPathParameter *) nil_chk(pp))->t_);
}

- (void)init__WithDouble:(jdouble)param {
  GeogebraCommonKernelPathMoverGeneric_init__WithDouble_(self, param);
}

- (void)resetStartParameter {
  curr_param_ = start_param_;
  last_param_ = start_param_;
  maxBorderSet_ = lastMaxBorderSet_ = minBorderSet_ = lastMinBorderSet_ = NO;
  step_width_ = max_step_width_;
}

- (void)getCurrentPositionWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p {
  [self calcPointWithGeogebraCommonKernelKernelNDGeoPointND:p];
}

- (jboolean)getNextWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p {
  jboolean lineTo = YES;
  last_param_ = curr_param_;
  lastMaxBorderSet_ = maxBorderSet_;
  lastMinBorderSet_ = minBorderSet_;
  if (maxBorderSet_) {
    curr_param_ = min_param_;
    lineTo = [((id<GeogebraCommonKernelPath>) nil_chk(path_)) isClosedPath];
    maxBorderSet_ = NO;
  }
  else if (minBorderSet_) {
    curr_param_ = max_param_;
    lineTo = [((id<GeogebraCommonKernelPath>) nil_chk(path_)) isClosedPath];
    minBorderSet_ = NO;
  }
  else {
    jdouble new_param = curr_param_ + step_width_;
    if (new_param >= max_param_) {
      while (new_param >= max_param_ && GeogebraCommonKernelPathMoverGeneric_smallerStep(self)) {
        new_param = curr_param_ + step_width_;
      }
      if (new_param >= max_param_) {
        new_param = max_param_;
        maxBorderSet_ = YES;
      }
    }
    else if (new_param <= min_param_) {
      while (new_param <= min_param_ && GeogebraCommonKernelPathMoverGeneric_smallerStep(self)) {
        new_param = curr_param_ + step_width_;
      }
      if (new_param <= min_param_) {
        new_param = min_param_;
        minBorderSet_ = YES;
      }
    }
    curr_param_ = new_param;
  }
  [self calcPointWithGeogebraCommonKernelKernelNDGeoPointND:p];
  return lineTo;
}

- (void)calcPointWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p {
  jdouble param;
  switch (mode_) {
    case GeogebraCommonKernelPathMoverGeneric_BOUNDS_FIXED:
    param = curr_param_;
    break;
    case GeogebraCommonKernelPathMoverGeneric_BOUNDS_INFINITE:
    param = GeogebraCommonKernelPathNormalizer_infFunctionWithDouble_(curr_param_);
    break;
    case GeogebraCommonKernelPathMoverGeneric_BOUNDS_FIXED_INFINITE:
    case GeogebraCommonKernelPathMoverGeneric_BOUNDS_INFINITE_FIXED:
    param = offset_ + GeogebraCommonKernelPathNormalizer_infFunctionWithDouble_(curr_param_);
    break;
    default:
    param = JavaLangDouble_NaN;
  }
  GeogebraCommonKernelPathParameter *pp = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p)) getPathParameter];
  ((GeogebraCommonKernelPathParameter *) nil_chk(pp))->t_ = param;
  [((id<GeogebraCommonKernelPath>) nil_chk(path_)) pathChangedWithGeogebraCommonKernelKernelNDGeoPointND:p];
  [p updateCoords];
}

- (jboolean)hasNext {
  jboolean hasNext;
  jdouble next_param = curr_param_ + step_width_;
  if (posOrientation_) {
    hasNext = !((curr_param_ < start_param_ && next_param >= start_param_) || (curr_param_ < start_paramUP_ && next_param >= start_paramUP_));
  }
  else {
    hasNext = !((curr_param_ > start_param_ && next_param <= start_param_) || (curr_param_ > start_paramDOWN_ && next_param <= start_paramDOWN_));
  }
  return hasNext;
}

- (jdouble)getCurrentParameter {
  return curr_param_;
}

- (void)changeOrientation {
  posOrientation_ = !posOrientation_;
  step_width_ = -step_width_;
}

- (jboolean)hasPositiveOrientation {
  return posOrientation_;
}

- (jboolean)smallerStep {
  return GeogebraCommonKernelPathMoverGeneric_smallerStep(self);
}

- (jboolean)biggerStep {
  return GeogebraCommonKernelPathMoverGeneric_changeStepWithDouble_(self, step_width_ * GeogebraCommonKernelPathMover_STEP_INCREASE_FACTOR);
}

- (jboolean)setStepWithDouble:(jdouble)step {
  return GeogebraCommonKernelPathMoverGeneric_changeStepWithDouble_(self, step);
}

- (jdouble)getStep {
  return step_width_;
}

- (jboolean)changeStepWithDouble:(jdouble)new_step {
  return GeogebraCommonKernelPathMoverGeneric_changeStepWithDouble_(self, new_step);
}

- (void)stepBack {
  curr_param_ = last_param_;
  maxBorderSet_ = lastMaxBorderSet_;
  minBorderSet_ = lastMinBorderSet_;
}

- (void)dealloc {
  RELEASE_(path_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelPath:", "PathMoverGeneric", NULL, 0x1, NULL, NULL },
    { "init", "PathMoverGeneric", NULL, 0x1, NULL, NULL },
    { "init__WithGeogebraCommonKernelKernelNDGeoPointND:withInt:", "init", "V", 0x1, NULL, NULL },
    { "init__WithGeogebraCommonKernelKernelNDGeoPointND:", "init", "V", 0x1, NULL, NULL },
    { "init__WithDouble:", "init", "V", 0x2, NULL, NULL },
    { "resetStartParameter", NULL, "V", 0x1, NULL, NULL },
    { "getCurrentPositionWithGeogebraCommonKernelKernelNDGeoPointND:", "getCurrentPosition", "V", 0x1, NULL, NULL },
    { "getNextWithGeogebraCommonKernelKernelNDGeoPointND:", "getNext", "Z", 0x1, NULL, NULL },
    { "calcPointWithGeogebraCommonKernelKernelNDGeoPointND:", "calcPoint", "V", 0x4, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "getCurrentParameter", NULL, "D", 0x1, NULL, NULL },
    { "changeOrientation", NULL, "V", 0x1, NULL, NULL },
    { "hasPositiveOrientation", NULL, "Z", 0x1, NULL, NULL },
    { "smallerStep", NULL, "Z", 0x11, NULL, NULL },
    { "biggerStep", NULL, "Z", 0x11, NULL, NULL },
    { "setStepWithDouble:", "setStep", "Z", 0x11, NULL, NULL },
    { "getStep", NULL, "D", 0x11, NULL, NULL },
    { "changeStepWithDouble:", "changeStep", "Z", 0x2, NULL, NULL },
    { "stepBack", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "BOUNDS_FIXED_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonKernelPathMoverGeneric_BOUNDS_FIXED },
    { "BOUNDS_INFINITE_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonKernelPathMoverGeneric_BOUNDS_INFINITE },
    { "BOUNDS_FIXED_INFINITE_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonKernelPathMoverGeneric_BOUNDS_FIXED_INFINITE },
    { "BOUNDS_INFINITE_FIXED_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonKernelPathMoverGeneric_BOUNDS_INFINITE_FIXED },
    { "MIN_STEPS_INSTANCE_", NULL, 0x1, "I", NULL, NULL,  },
    { "path_", NULL, 0x4, "Lgeogebra.common.kernel.Path;", NULL, NULL,  },
    { "start_param_", NULL, 0x4, "D", NULL, NULL,  },
    { "start_paramUP_", NULL, 0x4, "D", NULL, NULL,  },
    { "start_paramDOWN_", NULL, 0x4, "D", NULL, NULL,  },
    { "curr_param_", NULL, 0x4, "D", NULL, NULL,  },
    { "last_param_", NULL, 0x4, "D", NULL, NULL,  },
    { "param_extent_", NULL, 0x4, "D", NULL, NULL,  },
    { "min_param_", NULL, 0x4, "D", NULL, NULL,  },
    { "max_param_", NULL, 0x4, "D", NULL, NULL,  },
    { "max_step_width_", NULL, 0x4, "D", NULL, NULL,  },
    { "step_width_", NULL, 0x4, "D", NULL, NULL,  },
    { "offset_", NULL, 0x4, "D", NULL, NULL,  },
    { "mode_", NULL, 0x4, "I", NULL, NULL,  },
    { "posOrientation_", NULL, 0x4, "Z", NULL, NULL,  },
    { "maxBorderSet_", NULL, 0x4, "Z", NULL, NULL,  },
    { "minBorderSet_", NULL, 0x4, "Z", NULL, NULL,  },
    { "lastMaxBorderSet_", NULL, 0x4, "Z", NULL, NULL,  },
    { "lastMinBorderSet_", NULL, 0x4, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelPathMoverGeneric = { 2, "PathMoverGeneric", "geogebra.common.kernel", NULL, 0x1, 19, methods, 23, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelPathMoverGeneric;
}

@end

void GeogebraCommonKernelPathMoverGeneric_initWithGeogebraCommonKernelPath_(GeogebraCommonKernelPathMoverGeneric *self, id<GeogebraCommonKernelPath> path) {
  NSObject_init(self);
  self->MIN_STEPS_INSTANCE_ = GeogebraCommonKernelPathMover_MIN_STEPS;
  GeogebraCommonKernelPathMoverGeneric_set_path_(self, path);
}

GeogebraCommonKernelPathMoverGeneric *new_GeogebraCommonKernelPathMoverGeneric_initWithGeogebraCommonKernelPath_(id<GeogebraCommonKernelPath> path) {
  GeogebraCommonKernelPathMoverGeneric *self = [GeogebraCommonKernelPathMoverGeneric alloc];
  GeogebraCommonKernelPathMoverGeneric_initWithGeogebraCommonKernelPath_(self, path);
  return self;
}

void GeogebraCommonKernelPathMoverGeneric_init(GeogebraCommonKernelPathMoverGeneric *self) {
  NSObject_init(self);
  self->MIN_STEPS_INSTANCE_ = GeogebraCommonKernelPathMover_MIN_STEPS;
}

GeogebraCommonKernelPathMoverGeneric *new_GeogebraCommonKernelPathMoverGeneric_init() {
  GeogebraCommonKernelPathMoverGeneric *self = [GeogebraCommonKernelPathMoverGeneric alloc];
  GeogebraCommonKernelPathMoverGeneric_init(self);
  return self;
}

void GeogebraCommonKernelPathMoverGeneric_init__WithDouble_(GeogebraCommonKernelPathMoverGeneric *self, jdouble param) {
  self->start_param_ = param;
  self->min_param_ = [((id<GeogebraCommonKernelPath>) nil_chk(self->path_)) getMinParameter];
  self->max_param_ = [self->path_ getMaxParameter];
  if (self->min_param_ > self->max_param_) {
    jdouble par = self->max_param_;
    self->max_param_ = self->min_param_;
    self->min_param_ = par;
  }
  if (self->start_param_ < self->min_param_ || self->start_param_ > self->max_param_) {
    self->param_extent_ = self->max_param_ - self->min_param_;
    self->start_param_ = fmod((self->start_param_ - self->min_param_), self->param_extent_);
    if (self->start_param_ < self->min_param_) self->start_param_ += self->param_extent_;
  }
  if (self->min_param_ == JavaLangDouble_NEGATIVE_INFINITY) {
    if (self->max_param_ == JavaLangDouble_POSITIVE_INFINITY) {
      self->mode_ = GeogebraCommonKernelPathMoverGeneric_BOUNDS_INFINITE;
      self->min_param_ = -1 + GeogebraCommonKernelPathMover_OPEN_BORDER_OFFSET;
      self->max_param_ = 1 - GeogebraCommonKernelPathMover_OPEN_BORDER_OFFSET;
      self->start_param_ = GeogebraCommonKernelPathNormalizer_inverseInfFunctionWithDouble_(self->start_param_);
    }
    else {
      self->mode_ = GeogebraCommonKernelPathMoverGeneric_BOUNDS_INFINITE_FIXED;
      self->start_param_ = 0;
      self->offset_ = self->max_param_;
      self->min_param_ = -1 + GeogebraCommonKernelPathMover_OPEN_BORDER_OFFSET;
      self->max_param_ = 0;
    }
  }
  else {
    if (self->max_param_ == JavaLangDouble_POSITIVE_INFINITY) {
      self->mode_ = GeogebraCommonKernelPathMoverGeneric_BOUNDS_FIXED_INFINITE;
      self->start_param_ = 0;
      self->offset_ = self->min_param_;
      self->min_param_ = 0;
      self->max_param_ = 1 - GeogebraCommonKernelPathMover_OPEN_BORDER_OFFSET;
    }
    else {
      self->mode_ = GeogebraCommonKernelPathMoverGeneric_BOUNDS_FIXED;
    }
  }
  self->param_extent_ = self->max_param_ - self->min_param_;
  self->start_paramUP_ = self->start_param_ + self->param_extent_;
  self->start_paramDOWN_ = self->start_param_ - self->param_extent_;
  self->max_step_width_ = self->param_extent_ / self->MIN_STEPS_INSTANCE_;
  if (self->max_step_width_ < GeogebraCommonKernelPathMover_MIN_STEP_WIDTH || JavaLangDouble_isNaNWithDouble_(self->max_step_width_) || JavaLangDouble_isInfiniteWithDouble_(self->max_step_width_)) {
    self->max_step_width_ = GeogebraCommonKernelPathMover_MIN_STEP_WIDTH;
  }
  self->posOrientation_ = YES;
  [self resetStartParameter];
}

jboolean GeogebraCommonKernelPathMoverGeneric_smallerStep(GeogebraCommonKernelPathMoverGeneric *self) {
  return GeogebraCommonKernelPathMoverGeneric_changeStepWithDouble_(self, self->step_width_ * GeogebraCommonKernelPathMover_STEP_DECREASE_FACTOR);
}

jboolean GeogebraCommonKernelPathMoverGeneric_changeStepWithDouble_(GeogebraCommonKernelPathMoverGeneric *self, jdouble new_step) {
  jdouble abs_new_step = JavaLangMath_absWithDouble_(new_step);
  if (new_step < GeogebraCommonKernelPathMover_MIN_STEP_WIDTH && new_step > GeogebraCommonKernelPathMover_NEG_MIN_STEP_WIDTH) {
    if (new_step > 0.0) {
      if (self->step_width_ == GeogebraCommonKernelPathMover_MIN_STEP_WIDTH) {
        return NO;
      }
      self->step_width_ = GeogebraCommonKernelPathMover_MIN_STEP_WIDTH;
      return YES;
    }
    else if (new_step < -0.0) {
      if (self->step_width_ == GeogebraCommonKernelPathMover_NEG_MIN_STEP_WIDTH) {
        return NO;
      }
      self->step_width_ = GeogebraCommonKernelPathMover_NEG_MIN_STEP_WIDTH;
      return YES;
    }
    if (self->step_width_ == GeogebraCommonKernelPathMover_NEG_MIN_STEP_WIDTH || self->step_width_ == GeogebraCommonKernelPathMover_MIN_STEP_WIDTH) {
      return NO;
    }
    if (self->step_width_ >= 0.0) {
      self->step_width_ = GeogebraCommonKernelPathMover_MIN_STEP_WIDTH;
    }
    else {
      self->step_width_ = GeogebraCommonKernelPathMover_NEG_MIN_STEP_WIDTH;
    }
    return YES;
  }
  else if (abs_new_step > self->max_step_width_) {
    if (new_step >= 0.0) {
      if (self->step_width_ == self->max_step_width_) {
        return NO;
      }
      self->step_width_ = self->max_step_width_;
      return YES;
    }
    if (self->step_width_ == -self->max_step_width_) {
      return NO;
    }
    self->step_width_ = -self->max_step_width_;
    return YES;
  }
  else {
    self->step_width_ = new_step;
    return YES;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelPathMoverGeneric)
