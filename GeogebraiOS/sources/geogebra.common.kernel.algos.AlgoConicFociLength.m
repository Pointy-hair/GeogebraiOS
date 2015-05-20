//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoConicFociLength.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoConicFociLength.h"
#include "geogebra/common/kernel/algos/AlgoConicFociLengthND.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/geos/GeoConic.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/kernelND/GeoConicND.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation GeogebraCommonKernelAlgosAlgoConicFociLength

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a {
  GeogebraCommonKernelAlgosAlgoConicFociLength_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, A, B, a);
  return self;
}

- (void)setOrientationWithGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
}

- (GeogebraCommonKernelKernelNDGeoConicND *)newGeoConicWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  return [new_GeogebraCommonKernelGeosGeoConic_initWithGeogebraCommonKernelConstruction_(cons) autorelease];
}

- (void)setInput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(A_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 1, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(B_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 2, ageo_);
}

- (GeogebraCommonKernelGeosGeoPoint *)getA2d {
  return (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(A_, [GeogebraCommonKernelGeosGeoPoint class]);
}

- (GeogebraCommonKernelGeosGeoPoint *)getB2d {
  return (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(B_, [GeogebraCommonKernelGeosGeoPoint class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoConicFociLength", NULL, 0x1, NULL, NULL },
    { "setOrientationWithGeogebraCommonKernelKernelNDGeoDirectionND:", "setOrientation", "V", 0x4, NULL, NULL },
    { "newGeoConicWithGeogebraCommonKernelConstruction:", "newGeoConic", "Lgeogebra.common.kernel.kernelND.GeoConicND;", 0x4, NULL, NULL },
    { "setInput", NULL, "V", 0x4, NULL, NULL },
    { "getA2d", NULL, "Lgeogebra.common.kernel.geos.GeoPoint;", 0x4, NULL, NULL },
    { "getB2d", NULL, "Lgeogebra.common.kernel.geos.GeoPoint;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoConicFociLength = { 2, "AlgoConicFociLength", "geogebra.common.kernel.algos", NULL, 0x401, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoConicFociLength;
}

@end

void GeogebraCommonKernelAlgosAlgoConicFociLength_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoConicFociLength *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelArithmeticNumberValue> a) {
  GeogebraCommonKernelAlgosAlgoConicFociLengthND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, a, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoConicFociLength)
