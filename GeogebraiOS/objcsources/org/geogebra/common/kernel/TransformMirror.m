//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/TransformMirror.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Transform.h"
#include "org/geogebra/common/kernel/TransformMirror.h"
#include "org/geogebra/common/kernel/algos/AlgoMirror.h"
#include "org/geogebra/common/kernel/algos/AlgoTransformation.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"

@implementation OrgGeogebraCommonKernelTransformMirror

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)mirror {
  OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, mirror);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)mirrorPoint {
  OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, mirrorPoint);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)mirrorCircle {
  OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, mirrorCircle);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)mirrorLine {
  OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, mirrorLine);
  return self;
}

- (OrgGeogebraCommonKernelAlgosAlgoTransformation *)getTransformAlgoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  OrgGeogebraCommonKernelAlgosAlgoMirror *algo = nil;
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(mirror_)) isGeoLine]) {
    algo = new_OrgGeogebraCommonKernelAlgosAlgoMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoLineND_(cons_, geo, (OrgGeogebraCommonKernelGeosGeoLine *) check_class_cast(mirror_, [OrgGeogebraCommonKernelGeosGeoLine class]));
  }
  else if ([mirror_ isGeoPoint]) {
    algo = new_OrgGeogebraCommonKernelAlgosAlgoMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons_, geo, (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(mirror_, [OrgGeogebraCommonKernelGeosGeoPoint class]));
  }
  else {
    algo = new_OrgGeogebraCommonKernelAlgosAlgoMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoConic_(cons_, geo, (OrgGeogebraCommonKernelGeosGeoConic *) check_class_cast(mirror_, [OrgGeogebraCommonKernelGeosGeoConic class]));
  }
  return algo;
}

- (jboolean)isAffine {
  return ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(mirror_)) isGeoConic];
}

- (jboolean)changesOrientation {
  return [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(mirror_)) isGeoLine] || [mirror_ isGeoConic];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoElement:", "TransformMirror", NULL, 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoPoint:", "TransformMirror", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoConic:", "TransformMirror", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoLine:", "TransformMirror", NULL, 0x1, NULL, NULL },
    { "getTransformAlgoWithOrgGeogebraCommonKernelGeosGeoElement:", "getTransformAlgo", "Lorg.geogebra.common.kernel.algos.AlgoTransformation;", 0x4, NULL, NULL },
    { "isAffine", NULL, "Z", 0x1, NULL, NULL },
    { "changesOrientation", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mirror_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelTransformMirror = { 2, "TransformMirror", "org.geogebra.common.kernel", NULL, 0x1, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelTransformMirror;
}

@end

void OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelTransformMirror *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *mirror) {
  (void) OrgGeogebraCommonKernelTransform_init(self);
  self->mirror_ = mirror;
  self->cons_ = cons;
}

OrgGeogebraCommonKernelTransformMirror *new_OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoElement *mirror) {
  OrgGeogebraCommonKernelTransformMirror *self = [OrgGeogebraCommonKernelTransformMirror alloc];
  OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoElement_(self, cons, mirror);
  return self;
}

void OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelTransformMirror *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *mirrorPoint) {
  (void) OrgGeogebraCommonKernelTransform_init(self);
  self->mirror_ = mirrorPoint;
  self->cons_ = cons;
}

OrgGeogebraCommonKernelTransformMirror *new_OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoPoint *mirrorPoint) {
  OrgGeogebraCommonKernelTransformMirror *self = [OrgGeogebraCommonKernelTransformMirror alloc];
  OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoPoint_(self, cons, mirrorPoint);
  return self;
}

void OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelTransformMirror *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoConic *mirrorCircle) {
  (void) OrgGeogebraCommonKernelTransform_init(self);
  self->mirror_ = mirrorCircle;
  self->cons_ = cons;
}

OrgGeogebraCommonKernelTransformMirror *new_OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoConic *mirrorCircle) {
  OrgGeogebraCommonKernelTransformMirror *self = [OrgGeogebraCommonKernelTransformMirror alloc];
  OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, mirrorCircle);
  return self;
}

void OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelTransformMirror *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoLine *mirrorLine) {
  (void) OrgGeogebraCommonKernelTransform_init(self);
  self->mirror_ = mirrorLine;
  self->cons_ = cons;
}

OrgGeogebraCommonKernelTransformMirror *new_OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoLine *mirrorLine) {
  OrgGeogebraCommonKernelTransformMirror *self = [OrgGeogebraCommonKernelTransformMirror alloc];
  OrgGeogebraCommonKernelTransformMirror_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoLine_(self, cons, mirrorLine);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelTransformMirror)
