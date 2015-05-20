//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoPointVector.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoPointVector.h"
#include "geogebra/common/kernel/algos/AlgoPointVectorND.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/geos/GeoVector.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/kernelND/GeoVectorND.h"

@implementation GeogebraCommonKernelAlgosAlgoPointVector

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
             withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v {
  GeogebraCommonKernelAlgosAlgoPointVector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
  return self;
}

- (void)compute {
  [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(Q_)) setCoordsWithDouble:((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [GeogebraCommonKernelGeosGeoPoint class]))))->inhomX_ + ((GeogebraCommonKernelGeosGeoVector *) nil_chk(((GeogebraCommonKernelGeosGeoVector *) check_class_cast(v_, [GeogebraCommonKernelGeosGeoVector class]))))->x_ withDouble:((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(P_, [GeogebraCommonKernelGeosGeoPoint class]))))->inhomY_ + ((GeogebraCommonKernelGeosGeoVector *) nil_chk(((GeogebraCommonKernelGeosGeoVector *) check_class_cast(v_, [GeogebraCommonKernelGeosGeoVector class]))))->y_ withDouble:1.0];
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1 {
  return [new_GeogebraCommonKernelGeosGeoPoint_initWithGeogebraCommonKernelConstruction_(cons1) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoVectorND:", "AlgoPointVector", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "newGeoPointWithGeogebraCommonKernelConstruction:", "newGeoPoint", "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoPointVector = { 2, "AlgoPointVector", "geogebra.common.kernel.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoPointVector;
}

@end

void GeogebraCommonKernelAlgosAlgoPointVector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoVectorND_(GeogebraCommonKernelAlgosAlgoPointVector *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, id<GeogebraCommonKernelKernelNDGeoVectorND> v) {
  GeogebraCommonKernelAlgosAlgoPointVectorND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
}

GeogebraCommonKernelAlgosAlgoPointVector *new_GeogebraCommonKernelAlgosAlgoPointVector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoVectorND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, id<GeogebraCommonKernelKernelNDGeoVectorND> v) {
  GeogebraCommonKernelAlgosAlgoPointVector *self = [GeogebraCommonKernelAlgosAlgoPointVector alloc];
  GeogebraCommonKernelAlgosAlgoPointVector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, P, v);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoPointVector)
