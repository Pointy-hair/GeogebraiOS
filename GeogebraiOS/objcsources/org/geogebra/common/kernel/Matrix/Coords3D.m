//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/Matrix/Coords3D.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Matrix/Coords3D.h"

@interface OrgGeogebraCommonKernelMatrixCoords3D () {
 @public
  jdouble norm__, sqNorm_;
  jboolean calcNorm_;
  jboolean calcSqNorm_;
}

@end

@implementation OrgGeogebraCommonKernelMatrixCoords3D

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)z
                    withDouble:(jdouble)w {
  OrgGeogebraCommonKernelMatrixCoords3D_initWithDouble_withDouble_withDouble_withDouble_(self, x, y, z, w);
  return self;
}

- (void)setWithInt:(jint)i
        withDouble:(jdouble)val0 {
  switch (i) {
    case 1:
    *IOSDoubleArray_GetRef(nil_chk(val_), 0) = val0;
    break;
    case 2:
    *IOSDoubleArray_GetRef(nil_chk(val_), 1) = val0;
    break;
    case 3:
    *IOSDoubleArray_GetRef(nil_chk(val_), 2) = val0;
    break;
    case 4:
    *IOSDoubleArray_GetRef(nil_chk(val_), 3) = val0;
    break;
  }
  calcNorm_ = calcSqNorm_ = YES;
}

- (void)setWithDoubleArray:(IOSDoubleArray *)vals0 {
  *IOSDoubleArray_GetRef(nil_chk(val_), 0) = IOSDoubleArray_Get(nil_chk(vals0), 0);
  *IOSDoubleArray_GetRef(val_, 1) = IOSDoubleArray_Get(vals0, 1);
  *IOSDoubleArray_GetRef(val_, 2) = IOSDoubleArray_Get(vals0, 2);
  *IOSDoubleArray_GetRef(val_, 3) = IOSDoubleArray_Get(vals0, 3);
  calcNorm_ = calcSqNorm_ = YES;
}

- (jdouble)getWithInt:(jint)i {
  switch (i) {
    case 0:
    return IOSDoubleArray_Get(nil_chk(val_), 0);
    case 1:
    return IOSDoubleArray_Get(nil_chk(val_), 1);
    case 2:
    return IOSDoubleArray_Get(nil_chk(val_), 2);
  }
  return IOSDoubleArray_Get(nil_chk(val_), 3);
}

- (jdouble)getX {
  return IOSDoubleArray_Get(nil_chk(val_), 0);
}

- (jdouble)getY {
  return IOSDoubleArray_Get(nil_chk(val_), 1);
}

- (jdouble)getZ {
  return IOSDoubleArray_Get(nil_chk(val_), 2);
}

- (jdouble)getW {
  return IOSDoubleArray_Get(nil_chk(val_), 3);
}

- (void)setXWithDouble:(jdouble)v {
  *IOSDoubleArray_GetRef(nil_chk(val_), 0) = v;
  calcNorm_ = calcSqNorm_ = YES;
}

- (void)setYWithDouble:(jdouble)v {
  *IOSDoubleArray_GetRef(nil_chk(val_), 1) = v;
  calcNorm_ = calcSqNorm_ = YES;
}

- (void)setZWithDouble:(jdouble)v {
  *IOSDoubleArray_GetRef(nil_chk(val_), 2) = v;
  calcNorm_ = calcSqNorm_ = YES;
}

- (void)setWWithDouble:(jdouble)v {
  *IOSDoubleArray_GetRef(nil_chk(val_), 3) = v;
  calcNorm_ = calcSqNorm_ = YES;
}

- (jdouble)dotproductWithOrgGeogebraCommonKernelMatrixCoords3D:(OrgGeogebraCommonKernelMatrixCoords3D *)a {
  return IOSDoubleArray_Get(nil_chk(val_), 0) * IOSDoubleArray_Get(((OrgGeogebraCommonKernelMatrixCoords3D *) nil_chk(a))->val_, 0) + IOSDoubleArray_Get(val_, 1) * IOSDoubleArray_Get(a->val_, 1) + IOSDoubleArray_Get(val_, 2) * IOSDoubleArray_Get(a->val_, 2);
}

- (OrgGeogebraCommonKernelMatrixCoords3D *)crossProductWithOrgGeogebraCommonKernelMatrixCoords3D:(OrgGeogebraCommonKernelMatrixCoords3D *)a {
  return new_OrgGeogebraCommonKernelMatrixCoords3D_initWithDouble_withDouble_withDouble_withDouble_(IOSDoubleArray_Get(nil_chk(val_), 1) * IOSDoubleArray_Get(((OrgGeogebraCommonKernelMatrixCoords3D *) nil_chk(a))->val_, 2) - IOSDoubleArray_Get(val_, 2) * IOSDoubleArray_Get(a->val_, 1), IOSDoubleArray_Get(val_, 2) * IOSDoubleArray_Get(a->val_, 0) - IOSDoubleArray_Get(val_, 0) * IOSDoubleArray_Get(a->val_, 2), IOSDoubleArray_Get(val_, 0) * IOSDoubleArray_Get(a->val_, 1) - IOSDoubleArray_Get(val_, 1) * IOSDoubleArray_Get(a->val_, 0), 0);
}

- (jdouble)norm {
  if (calcNorm_) {
    norm__ = JavaLangMath_sqrtWithDouble_(IOSDoubleArray_Get(nil_chk(val_), 0) * IOSDoubleArray_Get(val_, 0) + IOSDoubleArray_Get(val_, 1) * IOSDoubleArray_Get(val_, 1) + IOSDoubleArray_Get(val_, 2) * IOSDoubleArray_Get(val_, 2));
    calcNorm_ = NO;
  }
  return norm__;
}

- (jdouble)squareNorm {
  if (calcSqNorm_) {
    sqNorm_ = IOSDoubleArray_Get(nil_chk(val_), 0) * IOSDoubleArray_Get(val_, 0) + IOSDoubleArray_Get(val_, 1) * IOSDoubleArray_Get(val_, 1) + IOSDoubleArray_Get(val_, 2) * IOSDoubleArray_Get(val_, 2);
    calcSqNorm_ = NO;
  }
  return sqNorm_;
}

- (OrgGeogebraCommonKernelMatrixCoords3D *)normalized {
  jdouble inv;
  if (calcNorm_) inv = 1 / JavaLangMath_sqrtWithDouble_(IOSDoubleArray_Get(nil_chk(val_), 0) * IOSDoubleArray_Get(val_, 0) + IOSDoubleArray_Get(val_, 1) * IOSDoubleArray_Get(val_, 1) + IOSDoubleArray_Get(val_, 2) * IOSDoubleArray_Get(val_, 2));
  else inv = 1 / norm__;
  return new_OrgGeogebraCommonKernelMatrixCoords3D_initWithDouble_withDouble_withDouble_withDouble_(IOSDoubleArray_Get(nil_chk(val_), 0) * inv, IOSDoubleArray_Get(val_, 1) * inv, IOSDoubleArray_Get(val_, 2) * inv, IOSDoubleArray_Get(val_, 3) * inv);
}

- (OrgGeogebraCommonKernelMatrixCoords3D *)normalize {
  jdouble inv;
  if (calcNorm_) inv = 1 / JavaLangMath_sqrtWithDouble_(IOSDoubleArray_Get(nil_chk(val_), 0) * IOSDoubleArray_Get(val_, 0) + IOSDoubleArray_Get(val_, 1) * IOSDoubleArray_Get(val_, 1) + IOSDoubleArray_Get(val_, 2) * IOSDoubleArray_Get(val_, 2));
  else inv = 1 / norm__;
  *IOSDoubleArray_GetRef(nil_chk(val_), 0) *= inv;
  *IOSDoubleArray_GetRef(val_, 1) *= inv;
  *IOSDoubleArray_GetRef(val_, 2) *= inv;
  norm__ = sqNorm_ = 1.0;
  return self;
}

- (OrgGeogebraCommonKernelMatrixCoords3D *)subWithOrgGeogebraCommonKernelMatrixCoords3D:(OrgGeogebraCommonKernelMatrixCoords3D *)v {
  return new_OrgGeogebraCommonKernelMatrixCoords3D_initWithDouble_withDouble_withDouble_withDouble_(IOSDoubleArray_Get(nil_chk(val_), 0) - IOSDoubleArray_Get(((OrgGeogebraCommonKernelMatrixCoords3D *) nil_chk(v))->val_, 0), IOSDoubleArray_Get(val_, 1) - IOSDoubleArray_Get(v->val_, 1), IOSDoubleArray_Get(val_, 2) - IOSDoubleArray_Get(v->val_, 2), 0);
}

- (OrgGeogebraCommonKernelMatrixCoords3D *)addWithOrgGeogebraCommonKernelMatrixCoords3D:(OrgGeogebraCommonKernelMatrixCoords3D *)v {
  return new_OrgGeogebraCommonKernelMatrixCoords3D_initWithDouble_withDouble_withDouble_withDouble_(IOSDoubleArray_Get(nil_chk(val_), 0) + IOSDoubleArray_Get(((OrgGeogebraCommonKernelMatrixCoords3D *) nil_chk(v))->val_, 0), IOSDoubleArray_Get(val_, 1) + IOSDoubleArray_Get(v->val_, 1), IOSDoubleArray_Get(val_, 2) + IOSDoubleArray_Get(v->val_, 2), 0);
}

- (jboolean)isDefined {
  return !(IOSDoubleArray_Get(nil_chk(val_), 0) != IOSDoubleArray_Get(val_, 0) || IOSDoubleArray_Get(val_, 1) != IOSDoubleArray_Get(val_, 1) || IOSDoubleArray_Get(val_, 2) != IOSDoubleArray_Get(val_, 2));
}

- (OrgGeogebraCommonKernelMatrixCoords3D *)copyVector {
  return new_OrgGeogebraCommonKernelMatrixCoords3D_initWithDouble_withDouble_withDouble_withDouble_(IOSDoubleArray_Get(nil_chk(val_), 0), IOSDoubleArray_Get(val_, 1), IOSDoubleArray_Get(val_, 2), IOSDoubleArray_Get(val_, 3));
}

- (jboolean)isFinite {
  return !((IOSDoubleArray_Get(nil_chk(val_), 0) == JavaLangDouble_POSITIVE_INFINITY) || (IOSDoubleArray_Get(val_, 0) == JavaLangDouble_NEGATIVE_INFINITY) || (IOSDoubleArray_Get(val_, 1) == JavaLangDouble_POSITIVE_INFINITY) || (IOSDoubleArray_Get(val_, 1) == JavaLangDouble_NEGATIVE_INFINITY) || (IOSDoubleArray_Get(val_, 2) == JavaLangDouble_POSITIVE_INFINITY) || (IOSDoubleArray_Get(val_, 2) == JavaLangDouble_NEGATIVE_INFINITY));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:withDouble:withDouble:", "Coords3D", NULL, 0x1, NULL, NULL },
    { "setWithInt:withDouble:", "set", "V", 0x1, NULL, NULL },
    { "setWithDoubleArray:", "set", "V", 0x1, NULL, NULL },
    { "getWithInt:", "get", "D", 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x1, NULL, NULL },
    { "getY", NULL, "D", 0x1, NULL, NULL },
    { "getZ", NULL, "D", 0x1, NULL, NULL },
    { "getW", NULL, "D", 0x1, NULL, NULL },
    { "setXWithDouble:", "setX", "V", 0x1, NULL, NULL },
    { "setYWithDouble:", "setY", "V", 0x1, NULL, NULL },
    { "setZWithDouble:", "setZ", "V", 0x1, NULL, NULL },
    { "setWWithDouble:", "setW", "V", 0x1, NULL, NULL },
    { "dotproductWithOrgGeogebraCommonKernelMatrixCoords3D:", "dotproduct", "D", 0x1, NULL, NULL },
    { "crossProductWithOrgGeogebraCommonKernelMatrixCoords3D:", "crossProduct", "Lorg.geogebra.common.kernel.Matrix.Coords3D;", 0x1, NULL, NULL },
    { "norm", NULL, "D", 0x1, NULL, NULL },
    { "squareNorm", NULL, "D", 0x1, NULL, NULL },
    { "normalized", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords3D;", 0x1, NULL, NULL },
    { "normalize", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords3D;", 0x1, NULL, NULL },
    { "subWithOrgGeogebraCommonKernelMatrixCoords3D:", "sub", "Lorg.geogebra.common.kernel.Matrix.Coords3D;", 0x1, NULL, NULL },
    { "addWithOrgGeogebraCommonKernelMatrixCoords3D:", "add", "Lorg.geogebra.common.kernel.Matrix.Coords3D;", 0x1, NULL, NULL },
    { "isDefined", NULL, "Z", 0x1, NULL, NULL },
    { "copyVector", NULL, "Lorg.geogebra.common.kernel.Matrix.Coords3D;", 0x1, NULL, NULL },
    { "isFinite", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val_", NULL, 0x0, "[D", NULL, NULL,  },
    { "norm__", "norm", 0x2, "D", NULL, NULL,  },
    { "sqNorm_", NULL, 0x2, "D", NULL, NULL,  },
    { "calcNorm_", NULL, 0x2, "Z", NULL, NULL,  },
    { "calcSqNorm_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelMatrixCoords3D = { 2, "Coords3D", "org.geogebra.common.kernel.Matrix", NULL, 0x1, 23, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelMatrixCoords3D;
}

@end

void OrgGeogebraCommonKernelMatrixCoords3D_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelMatrixCoords3D *self, jdouble x, jdouble y, jdouble z, jdouble w) {
  (void) NSObject_init(self);
  self->val_ = [IOSDoubleArray newArrayWithLength:4];
  self->calcNorm_ = YES;
  self->calcSqNorm_ = YES;
  *IOSDoubleArray_GetRef(self->val_, 0) = x;
  *IOSDoubleArray_GetRef(self->val_, 1) = y;
  *IOSDoubleArray_GetRef(self->val_, 2) = z;
  *IOSDoubleArray_GetRef(self->val_, 3) = w;
}

OrgGeogebraCommonKernelMatrixCoords3D *new_OrgGeogebraCommonKernelMatrixCoords3D_initWithDouble_withDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble z, jdouble w) {
  OrgGeogebraCommonKernelMatrixCoords3D *self = [OrgGeogebraCommonKernelMatrixCoords3D alloc];
  OrgGeogebraCommonKernelMatrixCoords3D_initWithDouble_withDouble_withDouble_withDouble_(self, x, y, z, w);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelMatrixCoords3D)
