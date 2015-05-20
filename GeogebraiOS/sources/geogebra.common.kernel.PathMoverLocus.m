//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/PathMoverLocus.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/MyPoint.h"
#include "geogebra/common/kernel/Path.h"
#include "geogebra/common/kernel/PathMoverGeneric.h"
#include "geogebra/common/kernel/PathMoverLocus.h"
#include "geogebra/common/kernel/PathParameter.h"
#include "geogebra/common/kernel/geos/GeoLocusND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"

@interface GeogebraCommonKernelPathMoverLocus () {
 @public
  JavaUtilArrayList *myPointList_;
  jboolean noLineToSet_, lastNoLineToSet_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelPathMoverLocus, myPointList_, JavaUtilArrayList *)

@implementation GeogebraCommonKernelPathMoverLocus

- (instancetype)initWithGeogebraCommonKernelGeosGeoLocusND:(GeogebraCommonKernelGeosGeoLocusND *)locus {
  GeogebraCommonKernelPathMoverLocus_initWithGeogebraCommonKernelGeosGeoLocusND_(self, locus);
  return self;
}

- (void)init__WithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p
                                                 withInt:(jint)min_steps {
  if ([[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p)) getPath] isKindOfClass:[GeogebraCommonKernelGeosGeoLocusND class]]) {
    GeogebraCommonKernelPathMoverLocus_set_myPointList_(self, [((GeogebraCommonKernelGeosGeoLocusND *) nil_chk(((GeogebraCommonKernelGeosGeoLocusND *) check_class_cast([p getPath], [GeogebraCommonKernelGeosGeoLocusND class])))) getPoints]);
  }
  lastNoLineToSet_ = noLineToSet_ = NO;
  [super init__WithGeogebraCommonKernelKernelNDGeoPointND:p withInt:min_steps];
}

- (void)init__WithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p {
  if ([[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p)) getPath] isKindOfClass:[GeogebraCommonKernelGeosGeoLocusND class]]) {
    GeogebraCommonKernelPathMoverLocus_set_myPointList_(self, [((GeogebraCommonKernelGeosGeoLocusND *) nil_chk(((GeogebraCommonKernelGeosGeoLocusND *) check_class_cast([p getPath], [GeogebraCommonKernelGeosGeoLocusND class])))) getPoints]);
  }
  lastNoLineToSet_ = noLineToSet_ = NO;
  [super init__WithGeogebraCommonKernelKernelNDGeoPointND:p];
}

- (void)resetStartParameter {
  [super resetStartParameter];
  noLineToSet_ = lastNoLineToSet_ = NO;
}

- (void)calcPointWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p {
  jdouble param = curr_param_;
  GeogebraCommonKernelPathParameter *pp = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p)) getPathParameter];
  ((GeogebraCommonKernelPathParameter *) nil_chk(pp))->t_ = param;
  jint leftIndex = J2ObjCFpToInt(JavaLangMath_maxWithDouble_withDouble_(0, JavaLangMath_floorWithDouble_(param)));
  jint rightIndex = J2ObjCFpToInt(JavaLangMath_minWithDouble_withDouble_([((JavaUtilArrayList *) nil_chk(myPointList_)) size] - 1, JavaLangMath_ceilWithDouble_(param)));
  GeogebraCommonKernelMyPoint *leftPoint = [myPointList_ getWithInt:leftIndex];
  GeogebraCommonKernelMyPoint *rightPoint = [myPointList_ getWithInt:rightIndex];
  jdouble param1 = (param - leftIndex);
  jdouble param2 = 1.0 - param1;
  [p setWithDouble:param1 withDouble:param2 withGeogebraCommonKernelMyPoint:leftPoint withGeogebraCommonKernelMyPoint:rightPoint];
  [p updateCoords];
}

- (jboolean)getNextWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p {
  jboolean lineTo = YES;
  last_param_ = curr_param_;
  lastMaxBorderSet_ = maxBorderSet_;
  lastMinBorderSet_ = minBorderSet_;
  lastNoLineToSet_ = noLineToSet_;
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
  else if (noLineToSet_) {
    curr_param_ = [self borderParamWithDouble:curr_param_];
    lineTo = NO;
    noLineToSet_ = NO;
  }
  else {
    jdouble new_param = curr_param_ + step_width_;
    if (new_param >= max_param_) {
      while ((new_param >= max_param_ || [self noLineToWithDouble:new_param]) && [self smallerStep]) {
        new_param = curr_param_ + step_width_;
      }
      if (new_param >= max_param_) {
        new_param = max_param_;
        maxBorderSet_ = YES;
      }
      else if ([self noLineToWithDouble:new_param]) {
        new_param = [self borderParamWithDouble:new_param];
        noLineToSet_ = YES;
      }
    }
    else if (new_param <= min_param_) {
      while ((new_param <= min_param_ || [self noLineToWithDouble:new_param]) && [self smallerStep]) {
        new_param = curr_param_ + step_width_;
      }
      if (new_param <= min_param_) {
        new_param = min_param_;
        minBorderSet_ = YES;
      }
      else if ([self noLineToWithDouble:new_param]) {
        new_param = [self borderParamWithDouble:new_param];
        noLineToSet_ = YES;
      }
    }
    else if ([self noLineToWithDouble:new_param]) {
      while ([self noLineToWithDouble:new_param] && [self smallerStep]) {
        new_param = curr_param_ + step_width_;
      }
      if ([self noLineToWithDouble:new_param]) {
        new_param = [self borderParamWithDouble:new_param];
        noLineToSet_ = YES;
      }
    }
    curr_param_ = new_param;
  }
  [self calcPointWithGeogebraCommonKernelKernelNDGeoPointND:p];
  return lineTo;
}

- (void)stepBack {
  [super stepBack];
  noLineToSet_ = lastNoLineToSet_;
}

- (jboolean)noLineToWithDouble:(jdouble)new_param {
  if (new_param >= max_param_ || new_param <= min_param_) {
    return NO;
  }
  if (curr_param_ < new_param) {
    jint leftIndexCurr = J2ObjCFpToInt(JavaLangMath_maxWithDouble_withDouble_(0, JavaLangMath_floorWithDouble_(curr_param_)));
    jint rightIndexNew = J2ObjCFpToInt(JavaLangMath_minWithDouble_withDouble_([((JavaUtilArrayList *) nil_chk(myPointList_)) size] - 1, JavaLangMath_ceilWithDouble_(new_param)));
    for (jint i = leftIndexCurr + 1; i <= rightIndexNew; i++) {
      if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:i]))->lineTo_ == NO) return YES;
    }
  }
  else if (curr_param_ > new_param) {
    jint leftIndexNew = J2ObjCFpToInt(JavaLangMath_maxWithDouble_withDouble_(0, JavaLangMath_floorWithDouble_(new_param)));
    jint rightIndexCurr = J2ObjCFpToInt(JavaLangMath_minWithDouble_withDouble_([((JavaUtilArrayList *) nil_chk(myPointList_)) size] - 1, JavaLangMath_ceilWithDouble_(curr_param_)));
    for (jint i = leftIndexNew + 1; i <= rightIndexCurr; i++) {
      if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:i]))->lineTo_ == NO) return YES;
    }
  }
  return NO;
}

- (jdouble)borderParamWithDouble:(jdouble)param {
  if (curr_param_ < param) {
    return JavaLangMath_minWithDouble_withDouble_([((JavaUtilArrayList *) nil_chk(myPointList_)) size] - 1, JavaLangMath_ceilWithDouble_(curr_param_));
  }
  else if (curr_param_ > param) {
    return JavaLangMath_maxWithDouble_withDouble_(0, JavaLangMath_floorWithDouble_(curr_param_));
  }
  jint paramindex = (jint) JavaLangMath_roundWithDouble_(param);
  paramindex = JavaLangMath_maxWithInt_withInt_(0, paramindex);
  paramindex = JavaLangMath_minWithInt_withInt_(paramindex, [((JavaUtilArrayList *) nil_chk(myPointList_)) size] - 1);
  if (posOrientation_) {
    for (jint i = paramindex + 2; i <= [myPointList_ size] - 1; i++) {
      if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:i]))->lineTo_ == YES) return i - 1;
    }
    maxBorderSet_ = YES;
    return max_param_;
  }
  for (jint i = paramindex - 1; i >= 1; i--) {
    if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:i]))->lineTo_ == YES) {
      return i;
    }
  }
  minBorderSet_ = YES;
  return min_param_;
}

- (jboolean)hasNext {
  jboolean hasNext;
  jdouble next_param = curr_param_ + step_width_;
  if (posOrientation_) {
    if (next_param < max_param_) {
      jint rightIndexNext = J2ObjCFpToInt(JavaLangMath_minWithDouble_withDouble_([((JavaUtilArrayList *) nil_chk(myPointList_)) size] - 1, JavaLangMath_ceilWithDouble_(next_param)));
      if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:rightIndexNext]))->lineTo_ == NO) {
        next_param = max_param_;
        for (jint i = rightIndexNext + 1; i <= [myPointList_ size] - 1; i++) {
          if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:i]))->lineTo_ == YES) {
            next_param = i - 1;
            break;
          }
        }
      }
    }
    else if (next_param > max_param_) {
      jint rightIndexNext = J2ObjCFpToInt(JavaLangMath_minWithDouble_withDouble_([((JavaUtilArrayList *) nil_chk(myPointList_)) size] - 1, JavaLangMath_ceilWithDouble_(next_param - [myPointList_ size] + 1)));
      jdouble next_param_little = next_param - [myPointList_ size] + 1;
      if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:rightIndexNext]))->lineTo_ == NO) {
        next_param_little = max_param_;
        for (jint i = rightIndexNext + 1; i <= [myPointList_ size] - 1; i++) {
          if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:i]))->lineTo_ == YES) {
            next_param_little = i - 1;
            break;
          }
        }
      }
      next_param = next_param_little + [myPointList_ size] - 1;
    }
    hasNext = !((curr_param_ < start_param_ && next_param >= start_param_) || (curr_param_ < start_paramUP_ && next_param >= start_paramUP_));
  }
  else {
    if (next_param > min_param_) {
      jint rightIndexNext = J2ObjCFpToInt(JavaLangMath_minWithDouble_withDouble_([((JavaUtilArrayList *) nil_chk(myPointList_)) size] - 1, JavaLangMath_ceilWithDouble_(next_param)));
      if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:rightIndexNext]))->lineTo_ == NO) {
        next_param = min_param_;
        for (jint i = rightIndexNext - 1; i >= 1; i--) {
          if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:i]))->lineTo_ == YES) {
            next_param = i;
            break;
          }
        }
      }
    }
    else if (next_param < min_param_) {
      jint rightIndexNext = J2ObjCFpToInt(JavaLangMath_minWithDouble_withDouble_([((JavaUtilArrayList *) nil_chk(myPointList_)) size] - 1, JavaLangMath_ceilWithDouble_(next_param + [myPointList_ size] - 1)));
      jdouble next_param_big = next_param + [myPointList_ size] - 1;
      if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:rightIndexNext]))->lineTo_ == NO) {
        next_param_big = min_param_;
        for (jint i = rightIndexNext - 1; i >= 1; i--) {
          if (((GeogebraCommonKernelMyPoint *) nil_chk([myPointList_ getWithInt:i]))->lineTo_ == YES) {
            next_param_big = i;
            break;
          }
        }
      }
      next_param = next_param_big - [myPointList_ size] + 1;
    }
    hasNext = !((curr_param_ > start_param_ && next_param <= start_param_) || (curr_param_ > start_paramDOWN_ && next_param <= start_paramDOWN_));
  }
  return hasNext;
}

- (void)dealloc {
  RELEASE_(myPointList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelGeosGeoLocusND:", "PathMoverLocus", NULL, 0x1, NULL, NULL },
    { "init__WithGeogebraCommonKernelKernelNDGeoPointND:withInt:", "init", "V", 0x1, NULL, NULL },
    { "init__WithGeogebraCommonKernelKernelNDGeoPointND:", "init", "V", 0x1, NULL, NULL },
    { "resetStartParameter", NULL, "V", 0x1, NULL, NULL },
    { "calcPointWithGeogebraCommonKernelKernelNDGeoPointND:", "calcPoint", "V", 0x4, NULL, NULL },
    { "getNextWithGeogebraCommonKernelKernelNDGeoPointND:", "getNext", "Z", 0x1, NULL, NULL },
    { "stepBack", NULL, "V", 0x1, NULL, NULL },
    { "noLineToWithDouble:", "noLineTo", "Z", 0x4, NULL, NULL },
    { "borderParamWithDouble:", "borderParam", "D", 0x4, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "myPointList_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<TT;>;",  },
    { "noLineToSet_", NULL, 0x2, "Z", NULL, NULL,  },
    { "lastNoLineToSet_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelPathMoverLocus = { 2, "PathMoverLocus", "geogebra.common.kernel", NULL, 0x1, 10, methods, 3, fields, 0, NULL, 0, NULL, NULL, "<T:Lgeogebra/common/kernel/MyPoint;>Lgeogebra/common/kernel/PathMoverGeneric;" };
  return &_GeogebraCommonKernelPathMoverLocus;
}

@end

void GeogebraCommonKernelPathMoverLocus_initWithGeogebraCommonKernelGeosGeoLocusND_(GeogebraCommonKernelPathMoverLocus *self, GeogebraCommonKernelGeosGeoLocusND *locus) {
  GeogebraCommonKernelPathMoverGeneric_initWithGeogebraCommonKernelPath_(self, locus);
  GeogebraCommonKernelPathMoverLocus_set_myPointList_(self, [((GeogebraCommonKernelGeosGeoLocusND *) nil_chk(locus)) getPoints]);
}

GeogebraCommonKernelPathMoverLocus *new_GeogebraCommonKernelPathMoverLocus_initWithGeogebraCommonKernelGeosGeoLocusND_(GeogebraCommonKernelGeosGeoLocusND *locus) {
  GeogebraCommonKernelPathMoverLocus *self = [GeogebraCommonKernelPathMoverLocus alloc];
  GeogebraCommonKernelPathMoverLocus_initWithGeogebraCommonKernelGeosGeoLocusND_(self, locus);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelPathMoverLocus)
