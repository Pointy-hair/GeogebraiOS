//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoLocus.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GRectangle2D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/MyPoint.h"
#include "geogebra/common/kernel/algos/AlgoLocus.h"
#include "geogebra/common/kernel/algos/AlgoLocusND.h"
#include "geogebra/common/kernel/geos/GeoLocus.h"
#include "geogebra/common/kernel/geos/GeoLocusND.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "java/lang/Math.h"

@interface GeogebraCommonKernelAlgosAlgoLocus ()

- (void)insertPointWithDouble:(jdouble)x
                   withDouble:(jdouble)y
                  withBoolean:(jboolean)lineTo;

- (jboolean)isFarAwayWithDouble:(jdouble)x
                     withDouble:(jdouble)y
                        withInt:(jint)i;

@end

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoLocus_insertPointWithDouble_withDouble_withBoolean_(GeogebraCommonKernelAlgosAlgoLocus *self, jdouble x, jdouble y, jboolean lineTo);

__attribute__((unused)) static jboolean GeogebraCommonKernelAlgosAlgoLocus_isFarAwayWithDouble_withDouble_withInt_(GeogebraCommonKernelAlgosAlgoLocus *self, jdouble x, jdouble y, jint i);

@implementation GeogebraCommonKernelAlgosAlgoLocus

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
                                                 withInt:(jint)min_steps
                                             withBoolean:(jboolean)registerCE {
  GeogebraCommonKernelAlgosAlgoLocus_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(self, cons, Q, P, min_steps, registerCE);
  return self;
}

- (void)createStartPosWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  GeogebraCommonKernelAlgosAlgoLocusND_setAndConsume_QstartPos_(self, new_GeogebraCommonKernelGeosGeoPoint_initWithGeogebraCommonKernelConstruction_(cons));
  GeogebraCommonKernelAlgosAlgoLocusND_setAndConsume_PstartPos_(self, new_GeogebraCommonKernelGeosGeoPoint_initWithGeogebraCommonKernelConstruction_(cons));
}

- (GeogebraCommonKernelGeosGeoLocus *)newGeoLocusWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  return [new_GeogebraCommonKernelGeosGeoLocus_initWithGeogebraCommonKernelConstruction_(cons) autorelease];
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P {
  GeogebraCommonKernelAlgosAlgoLocus_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, Q, P);
  return self;
}

- (jboolean)isFarAwayWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
                                                        withInt:(jint)i {
  return GeogebraCommonKernelAlgosAlgoLocus_isFarAwayWithDouble_withDouble_withInt_(self, ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [GeogebraCommonKernelGeosGeoPoint class]))))->inhomX_, ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [GeogebraCommonKernelGeosGeoPoint class]))))->inhomY_, i);
}

- (jboolean)distanceOKWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
                               withGeogebraCommonAwtGRectangle2D:(id<GeogebraCommonAwtGRectangle2D>)rectangle {
  GeogebraCommonKernelGeosGeoPoint *Q = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [GeogebraCommonKernelGeosGeoPoint class]);
  jdouble minX = lastX_;
  jdouble minY = lastY_;
  jdouble lengthX = ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(Q))->inhomX_ - lastX_;
  jdouble lengthY = Q->inhomY_ - lastY_;
  if (Q->inhomX_ < minX) minX = Q->inhomX_;
  if (Q->inhomY_ < minY) minY = Q->inhomY_;
  if (lengthX < 0) lengthX = -lengthX;
  if (lengthY < 0) lengthY = -lengthY;
  return ![((id<GeogebraCommonAwtGRectangle2D>) nil_chk(rectangle)) intersectsWithDouble:minX withDouble:minY withDouble:lengthX withDouble:lengthY];
}

- (jboolean)distanceSmallWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
                                                        withBoolean:(jboolean)orInsteadOfAnd {
  GeogebraCommonKernelGeosGeoPoint *Q = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [GeogebraCommonKernelGeosGeoPoint class]);
  IOSBooleanArray *distSmall = [IOSBooleanArray arrayWithLength:3];
  for (jint i = 0; i < distSmall->size_; i++) {
    *IOSBooleanArray_GetRef(distSmall, i) = (JavaLangMath_absWithDouble_(((GeogebraCommonKernelGeosGeoPoint *) nil_chk(Q))->inhomX_ - lastX_) < IOSDoubleArray_Get(nil_chk(maxXdist_), i) && JavaLangMath_absWithDouble_(Q->inhomY_ - lastY_) < IOSDoubleArray_Get(nil_chk(maxYdist_), i));
  }
  if (orInsteadOfAnd) {
    for (jint i = 0; i < distSmall->size_; i++) {
      if (IOSBooleanArray_Get(distSmall, i) && IOSBooleanArray_Get(nil_chk(visibleEV_), i)) {
        return YES;
      }
    }
    return NO;
  }
  for (jint i = 0; i < distSmall->size_; i++) {
    if (!IOSBooleanArray_Get(distSmall, i) && IOSBooleanArray_Get(nil_chk(visibleEV_), i)) {
      return NO;
    }
  }
  return YES;
}

- (void)insertPointWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
                                                  withBoolean:(jboolean)lineTo {
  GeogebraCommonKernelAlgosAlgoLocus_insertPointWithDouble_withDouble_withBoolean_(self, ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [GeogebraCommonKernelGeosGeoPoint class]))))->inhomX_, ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [GeogebraCommonKernelGeosGeoPoint class]))))->inhomY_, lineTo);
}

- (void)insertPointWithDouble:(jdouble)x
                   withDouble:(jdouble)y
                  withBoolean:(jboolean)lineTo {
  GeogebraCommonKernelAlgosAlgoLocus_insertPointWithDouble_withDouble_withBoolean_(self, x, y, lineTo);
}

- (jboolean)isFarAwayWithDouble:(jdouble)x
                     withDouble:(jdouble)y
                        withInt:(jint)i {
  return GeogebraCommonKernelAlgosAlgoLocus_isFarAwayWithDouble_withDouble_withInt_(self, x, y, i);
}

- (jboolean)differentFromLastWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point {
  return ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [GeogebraCommonKernelGeosGeoPoint class]))))->inhomX_ != lastX_ || ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [GeogebraCommonKernelGeosGeoPoint class]))))->inhomY_ != lastY_;
}

- (jboolean)areEqualWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1
                    withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p2 {
  return [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(p1, [GeogebraCommonKernelGeosGeoPoint class])))) isEqualWithGeogebraCommonKernelGeosGeoElement:((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(p2, [GeogebraCommonKernelGeosGeoPoint class])) withDouble:GeogebraCommonKernelKernel_MIN_PRECISION];
}

- (IOSObjectArray *)createQCopyCache {
  return [IOSObjectArray arrayWithLength:((IOSDoubleArray *) nil_chk(paramCache_))->size_ type:GeogebraCommonKernelMyPoint_class_()];
}

- (void)setQCopyCacheWithGeogebraCommonKernelMyPoint:(GeogebraCommonKernelMyPoint *)copy_
          withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point {
  [((GeogebraCommonKernelMyPoint *) nil_chk(copy_)) setXWithDouble:((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [GeogebraCommonKernelGeosGeoPoint class]))))->inhomX_];
  [copy_ setYWithDouble:((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(point, [GeogebraCommonKernelGeosGeoPoint class]))))->inhomY_];
}

- (GeogebraCommonKernelMyPoint *)newCache {
  return [new_GeogebraCommonKernelMyPoint_init() autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withInt:withBoolean:", "AlgoLocus", NULL, 0x1, NULL, NULL },
    { "createStartPosWithGeogebraCommonKernelConstruction:", "createStartPos", "V", 0x4, NULL, NULL },
    { "newGeoLocusWithGeogebraCommonKernelConstruction:", "newGeoLocus", "Lgeogebra.common.kernel.geos.GeoLocus;", 0x4, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "AlgoLocus", NULL, 0x1, NULL, NULL },
    { "isFarAwayWithGeogebraCommonKernelKernelNDGeoPointND:withInt:", "isFarAway", "Z", 0x4, NULL, NULL },
    { "distanceOKWithGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonAwtGRectangle2D:", "distanceOK", "Z", 0x4, NULL, NULL },
    { "distanceSmallWithGeogebraCommonKernelKernelNDGeoPointND:withBoolean:", "distanceSmall", "Z", 0x4, NULL, NULL },
    { "insertPointWithGeogebraCommonKernelKernelNDGeoPointND:withBoolean:", "insertPoint", "V", 0x4, NULL, NULL },
    { "insertPointWithDouble:withDouble:withBoolean:", "insertPoint", "V", 0x2, NULL, NULL },
    { "isFarAwayWithDouble:withDouble:withInt:", "isFarAway", "Z", 0x2, NULL, NULL },
    { "differentFromLastWithGeogebraCommonKernelKernelNDGeoPointND:", "differentFromLast", "Z", 0x4, NULL, NULL },
    { "areEqualWithGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "areEqual", "Z", 0x4, NULL, NULL },
    { "createQCopyCache", NULL, "[Lgeogebra.common.kernel.MyPoint;", 0x4, NULL, NULL },
    { "setQCopyCacheWithGeogebraCommonKernelMyPoint:withGeogebraCommonKernelKernelNDGeoPointND:", "setQCopyCache", "V", 0x4, NULL, NULL },
    { "newCache", NULL, "Lgeogebra.common.kernel.MyPoint;", 0x4, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"Lgeogebra.common.kernel.MyPoint;"};
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoLocus = { 2, "AlgoLocus", "geogebra.common.kernel.algos", NULL, 0x1, 15, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "Lgeogebra/common/kernel/algos/AlgoLocusND<Lgeogebra/common/kernel/MyPoint;>;" };
  return &_GeogebraCommonKernelAlgosAlgoLocus;
}

@end

void GeogebraCommonKernelAlgosAlgoLocus_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(GeogebraCommonKernelAlgosAlgoLocus *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> Q, id<GeogebraCommonKernelKernelNDGeoPointND> P, jint min_steps, jboolean registerCE) {
  GeogebraCommonKernelAlgosAlgoLocusND_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(self, cons, Q, P, min_steps, registerCE);
}

GeogebraCommonKernelAlgosAlgoLocus *new_GeogebraCommonKernelAlgosAlgoLocus_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> Q, id<GeogebraCommonKernelKernelNDGeoPointND> P, jint min_steps, jboolean registerCE) {
  GeogebraCommonKernelAlgosAlgoLocus *self = [GeogebraCommonKernelAlgosAlgoLocus alloc];
  GeogebraCommonKernelAlgosAlgoLocus_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(self, cons, Q, P, min_steps, registerCE);
  return self;
}

void GeogebraCommonKernelAlgosAlgoLocus_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelAlgosAlgoLocus *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> Q, id<GeogebraCommonKernelKernelNDGeoPointND> P) {
  GeogebraCommonKernelAlgosAlgoLocusND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, Q, P);
}

GeogebraCommonKernelAlgosAlgoLocus *new_GeogebraCommonKernelAlgosAlgoLocus_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> Q, id<GeogebraCommonKernelKernelNDGeoPointND> P) {
  GeogebraCommonKernelAlgosAlgoLocus *self = [GeogebraCommonKernelAlgosAlgoLocus alloc];
  GeogebraCommonKernelAlgosAlgoLocus_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, Q, P);
  return self;
}

void GeogebraCommonKernelAlgosAlgoLocus_insertPointWithDouble_withDouble_withBoolean_(GeogebraCommonKernelAlgosAlgoLocus *self, jdouble x, jdouble y, jboolean lineTo) {
  self->pointCount_++;
  [((GeogebraCommonKernelGeosGeoLocus *) nil_chk(((GeogebraCommonKernelGeosGeoLocus *) check_class_cast(self->locus_, [GeogebraCommonKernelGeosGeoLocus class])))) insertPointWithDouble:x withDouble:y withBoolean:lineTo];
  self->lastX_ = x;
  self->lastY_ = y;
  for (jint i = 0; i < ((IOSBooleanArray *) nil_chk(self->lastFarAway_))->size_; i++) {
    *IOSBooleanArray_GetRef(self->lastFarAway_, i) = GeogebraCommonKernelAlgosAlgoLocus_isFarAwayWithDouble_withDouble_withInt_(self, self->lastX_, self->lastY_, i);
  }
}

jboolean GeogebraCommonKernelAlgosAlgoLocus_isFarAwayWithDouble_withDouble_withInt_(GeogebraCommonKernelAlgosAlgoLocus *self, jdouble x, jdouble y, jint i) {
  jboolean farAway = (x > IOSDoubleArray_Get(nil_chk(self->farXmax_), i) || x < IOSDoubleArray_Get(nil_chk(self->farXmin_), i) || y > IOSDoubleArray_Get(nil_chk(self->farYmax_), i) || y < IOSDoubleArray_Get(nil_chk(self->farYmin_), i));
  return farAway;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoLocus)
