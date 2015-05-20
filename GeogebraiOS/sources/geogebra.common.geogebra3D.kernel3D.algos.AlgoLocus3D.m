//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoLocus3D.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GRectangle2D.h"
#include "geogebra/common/geogebra3D/kernel3D/MyPoint3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoLocus3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoLocus3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/algos/AlgoLocusND.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoLocusND.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D () {
 @public
  jdouble lastZ_;
}

- (void)insertPointWithDouble:(jdouble)x
                   withDouble:(jdouble)y
                   withDouble:(jdouble)z
                  withBoolean:(jboolean)lineTo;

- (jboolean)isFarAwayWithDouble:(jdouble)x
                     withDouble:(jdouble)y
                     withDouble:(jdouble)z
                        withInt:(jint)i;

@end

static jint GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_MAX_Z_PIXEL_DIST_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D, MAX_Z_PIXEL_DIST_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D, MAX_Z_PIXEL_DIST_, jint)

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_insertPointWithDouble_withDouble_withDouble_withBoolean_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self, jdouble x, jdouble y, jdouble z, jboolean lineTo);

__attribute__((unused)) static jboolean GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_isFarAwayWithDouble_withDouble_withDouble_withInt_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self, jdouble x, jdouble y, jdouble z, jint i);

J2OBJC_INITIALIZED_DEFN(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D)

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
                                                 withInt:(jint)min_steps
                                             withBoolean:(jboolean)registerCE {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(self, cons, Q, P, min_steps, registerCE);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, Q, P);
  return self;
}

- (void)createMaxDistances {
  [super createMaxDistances];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_setAndConsume_maxZdist_(self, [IOSDoubleArray newArrayWithLength:3]);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_setAndConsume_farZmin_(self, [IOSDoubleArray newArrayWithLength:3]);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_setAndConsume_farZmax_(self, [IOSDoubleArray newArrayWithLength:3]);
}

- (void)setMaxDistancesWithInt:(jint)i {
  [super setMaxDistancesWithInt:i];
  if (i == 2) {
    *IOSDoubleArray_GetRef(nil_chk(maxZdist_), i) = GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_MAX_Z_PIXEL_DIST_ / [((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getZscaleWithInt:i];
    jdouble zmin = [kernel_ getZminWithInt:i];
    jdouble zmax = [kernel_ getZmaxWithInt:i];
    jdouble widthRW = zmax - zmin;
    *IOSDoubleArray_GetRef(nil_chk(farZmin_), i) = zmin - widthRW / 2;
    *IOSDoubleArray_GetRef(nil_chk(farZmax_), i) = zmax + widthRW / 2;
  }
  else {
    *IOSDoubleArray_GetRef(nil_chk(maxZdist_), i) = JavaLangDouble_POSITIVE_INFINITY;
    *IOSDoubleArray_GetRef(nil_chk(farZmin_), i) = JavaLangDouble_NEGATIVE_INFINITY;
    *IOSDoubleArray_GetRef(nil_chk(farZmax_), i) = JavaLangDouble_POSITIVE_INFINITY;
  }
}

- (void)createStartPosWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  GeogebraCommonKernelAlgosAlgoLocusND_setAndConsume_QstartPos_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithGeogebraCommonKernelConstruction_(cons));
  if ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(movingPoint_)) isGeoElement3D]) {
    GeogebraCommonKernelAlgosAlgoLocusND_setAndConsume_PstartPos_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithGeogebraCommonKernelConstruction_(cons));
  }
  else {
    GeogebraCommonKernelAlgosAlgoLocusND_setAndConsume_PstartPos_(self, new_GeogebraCommonKernelGeosGeoPoint_initWithGeogebraCommonKernelConstruction_(cons));
  }
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D *)newGeoLocusWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  return [new_GeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D_initWithGeogebraCommonKernelConstruction_(cons) autorelease];
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)Q
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)P {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, label, Q, P);
  return self;
}

- (jboolean)isFarAwayWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
                                                        withInt:(jint)i {
  GeogebraCommonKernelMatrixCoords *coords = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) getInhomCoordsInD3];
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_isFarAwayWithDouble_withDouble_withDouble_withInt_(self, [((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX], [coords getY], [coords getZ], i);
}

- (jboolean)distanceOKWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
                               withGeogebraCommonAwtGRectangle2D:(id<GeogebraCommonAwtGRectangle2D>)rectangle {
  GeogebraCommonKernelMatrixCoords *coords = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) getInhomCoordsInD3];
  jdouble minX = lastX_;
  jdouble minY = lastY_;
  jdouble minZ = lastZ_;
  jdouble lengthX = [((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] - lastX_;
  jdouble lengthY = [coords getY] - lastY_;
  jdouble lengthZ = [coords getY] - lastZ_;
  if ([coords getX] < minX) minX = [coords getX];
  if ([coords getY] < minY) minY = [coords getY];
  if ([coords getZ] < minZ) minZ = [coords getZ];
  if (lengthX < 0) lengthX = -lengthX;
  if (lengthY < 0) lengthY = -lengthY;
  if (lengthZ < 0) lengthZ = -lengthZ;
  return ![((id<GeogebraCommonAwtGRectangle2D>) nil_chk(rectangle)) intersectsWithDouble:minX withDouble:minY withDouble:lengthX withDouble:lengthY];
}

- (jboolean)distanceSmallWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
                                                        withBoolean:(jboolean)orInsteadOfAnd {
  GeogebraCommonKernelMatrixCoords *coords = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) getInhomCoordsInD3];
  IOSBooleanArray *distSmall = [IOSBooleanArray arrayWithLength:3];
  for (jint i = 0; i < distSmall->size_; i++) {
    *IOSBooleanArray_GetRef(distSmall, i) = (JavaLangMath_absWithDouble_([((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] - lastX_) < IOSDoubleArray_Get(nil_chk(maxXdist_), i) && JavaLangMath_absWithDouble_([coords getY] - lastY_) < IOSDoubleArray_Get(nil_chk(maxYdist_), i) && JavaLangMath_absWithDouble_([coords getZ] - lastZ_) < IOSDoubleArray_Get(nil_chk(maxZdist_), i));
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
  GeogebraCommonKernelMatrixCoords *coords = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) getInhomCoordsInD3];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_insertPointWithDouble_withDouble_withDouble_withBoolean_(self, [((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX], [coords getY], [coords getZ], lineTo);
}

- (void)insertPointWithDouble:(jdouble)x
                   withDouble:(jdouble)y
                   withDouble:(jdouble)z
                  withBoolean:(jboolean)lineTo {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_insertPointWithDouble_withDouble_withDouble_withBoolean_(self, x, y, z, lineTo);
}

- (jboolean)isFarAwayWithDouble:(jdouble)x
                     withDouble:(jdouble)y
                     withDouble:(jdouble)z
                        withInt:(jint)i {
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_isFarAwayWithDouble_withDouble_withDouble_withInt_(self, x, y, z, i);
}

- (jboolean)differentFromLastWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point {
  GeogebraCommonKernelMatrixCoords *coords = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) getInhomCoordsInD3];
  return [((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] != lastX_ || [coords getY] != lastY_ || [coords getZ] != lastZ_;
}

- (jboolean)areEqualWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p1
                    withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p2 {
  return [((GeogebraCommonKernelGeosGeoElement *) nil_chk(((GeogebraCommonKernelGeosGeoElement *) check_class_cast(p1, [GeogebraCommonKernelGeosGeoElement class])))) isEqualWithGeogebraCommonKernelGeosGeoElement:((GeogebraCommonKernelGeosGeoElement *) check_class_cast(p2, [GeogebraCommonKernelGeosGeoElement class]))];
}

- (IOSObjectArray *)createQCopyCache {
  return [IOSObjectArray arrayWithLength:((IOSDoubleArray *) nil_chk(paramCache_))->size_ type:GeogebraCommonGeogebra3DKernel3DMyPoint3D_class_()];
}

- (void)setQCopyCacheWithGeogebraCommonKernelMyPoint:(GeogebraCommonGeogebra3DKernel3DMyPoint3D *)copy_
          withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point {
  GeogebraCommonKernelMatrixCoords *coords = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) getInhomCoordsInD3];
  [((GeogebraCommonGeogebra3DKernel3DMyPoint3D *) nil_chk(copy_)) setXWithDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX]];
  [copy_ setYWithDouble:[coords getY]];
  [copy_ setZWithDouble:[coords getZ]];
}

- (GeogebraCommonGeogebra3DKernel3DMyPoint3D *)newCache {
  return [new_GeogebraCommonGeogebra3DKernel3DMyPoint3D_init() autorelease];
}

- (void)dealloc {
  RELEASE_(maxZdist_);
  RELEASE_(farZmin_);
  RELEASE_(farZmax_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D class]) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_MAX_Z_PIXEL_DIST_ = GeogebraCommonKernelAlgosAlgoLocusND_get_MAX_X_PIXEL_DIST_();
    J2OBJC_SET_INITIALIZED(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withInt:withBoolean:", "AlgoLocus3D", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "AlgoLocus3D", NULL, 0x1, NULL, NULL },
    { "createMaxDistances", NULL, "V", 0x4, NULL, NULL },
    { "setMaxDistancesWithInt:", "setMaxDistances", "V", 0x4, NULL, NULL },
    { "createStartPosWithGeogebraCommonKernelConstruction:", "createStartPos", "V", 0x4, NULL, NULL },
    { "newGeoLocusWithGeogebraCommonKernelConstruction:", "newGeoLocus", "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoLocus3D;", 0x4, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoPoint:", "AlgoLocus3D", NULL, 0x1, NULL, NULL },
    { "isFarAwayWithGeogebraCommonKernelKernelNDGeoPointND:withInt:", "isFarAway", "Z", 0x4, NULL, NULL },
    { "distanceOKWithGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonAwtGRectangle2D:", "distanceOK", "Z", 0x4, NULL, NULL },
    { "distanceSmallWithGeogebraCommonKernelKernelNDGeoPointND:withBoolean:", "distanceSmall", "Z", 0x4, NULL, NULL },
    { "insertPointWithGeogebraCommonKernelKernelNDGeoPointND:withBoolean:", "insertPoint", "V", 0x4, NULL, NULL },
    { "insertPointWithDouble:withDouble:withDouble:withBoolean:", "insertPoint", "V", 0x2, NULL, NULL },
    { "isFarAwayWithDouble:withDouble:withDouble:withInt:", "isFarAway", "Z", 0x2, NULL, NULL },
    { "differentFromLastWithGeogebraCommonKernelKernelNDGeoPointND:", "differentFromLast", "Z", 0x4, NULL, NULL },
    { "areEqualWithGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "areEqual", "Z", 0x4, NULL, NULL },
    { "createQCopyCache", NULL, "[Lgeogebra.common.geogebra3D.kernel3D.MyPoint3D;", 0x4, NULL, NULL },
    { "setQCopyCacheWithGeogebraCommonKernelMyPoint:withGeogebraCommonKernelKernelNDGeoPointND:", "setQCopyCache", "V", 0x4, NULL, NULL },
    { "newCache", NULL, "Lgeogebra.common.geogebra3D.kernel3D.MyPoint3D;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "maxZdist_", NULL, 0x0, "[D", NULL, NULL,  },
    { "farZmin_", NULL, 0x0, "[D", NULL, NULL,  },
    { "farZmax_", NULL, 0x0, "[D", NULL, NULL,  },
    { "MAX_Z_PIXEL_DIST_", NULL, 0xa, "I", &GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_MAX_Z_PIXEL_DIST_, NULL,  },
    { "lastZ_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lgeogebra.common.geogebra3D.kernel3D.MyPoint3D;"};
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D = { 2, "AlgoLocus3D", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 18, methods, 5, fields, 1, superclass_type_args, 0, NULL, NULL, "Lgeogebra/common/kernel/algos/AlgoLocusND<Lgeogebra/common/geogebra3D/kernel3D/MyPoint3D;>;" };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> Q, id<GeogebraCommonKernelKernelNDGeoPointND> P, jint min_steps, jboolean registerCE) {
  GeogebraCommonKernelAlgosAlgoLocusND_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(self, cons, Q, P, min_steps, registerCE);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> Q, id<GeogebraCommonKernelKernelNDGeoPointND> P, jint min_steps, jboolean registerCE) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withInt_withBoolean_(self, cons, Q, P, min_steps, registerCE);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> Q, id<GeogebraCommonKernelKernelNDGeoPointND> P) {
  GeogebraCommonKernelAlgosAlgoLocusND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, Q, P);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> Q, id<GeogebraCommonKernelKernelNDGeoPointND> P) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, Q, P);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *Q, GeogebraCommonKernelGeosGeoPoint *P) {
  GeogebraCommonKernelAlgosAlgoLocusND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, Q, P);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *Q, GeogebraCommonKernelGeosGeoPoint *P) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, cons, label, Q, P);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_insertPointWithDouble_withDouble_withDouble_withBoolean_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self, jdouble x, jdouble y, jdouble z, jboolean lineTo) {
  self->pointCount_++;
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D *) nil_chk(((GeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D *) check_class_cast(self->locus_, [GeogebraCommonGeogebra3DKernel3DGeosGeoLocus3D class])))) insertPointWithDouble:x withDouble:y withDouble:z withBoolean:lineTo];
  self->lastX_ = x;
  self->lastY_ = y;
  self->lastZ_ = z;
  for (jint i = 0; i < ((IOSBooleanArray *) nil_chk(self->lastFarAway_))->size_; i++) {
    *IOSBooleanArray_GetRef(self->lastFarAway_, i) = GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_isFarAwayWithDouble_withDouble_withDouble_withInt_(self, self->lastX_, self->lastY_, self->lastZ_, i);
  }
}

jboolean GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D_isFarAwayWithDouble_withDouble_withDouble_withInt_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D *self, jdouble x, jdouble y, jdouble z, jint i) {
  jboolean farAway = (x > IOSDoubleArray_Get(nil_chk(self->farXmax_), i) || x < IOSDoubleArray_Get(nil_chk(self->farXmin_), i) || y > IOSDoubleArray_Get(nil_chk(self->farYmax_), i) || y < IOSDoubleArray_Get(nil_chk(self->farYmin_), i) || z > IOSDoubleArray_Get(nil_chk(self->farZmax_), i) || z < IOSDoubleArray_Get(nil_chk(self->farZmin_), i));
  return farAway;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoLocus3D)
