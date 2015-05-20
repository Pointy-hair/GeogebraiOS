//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoAngularBisectorPoints3DOrientation.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoAngularBisectorPoints3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoAngularBisectorPoints3DOrientation.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/Localization.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation () {
 @public
  id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation, orientation_, id<GeogebraCommonKernelKernelNDGeoDirectionND>)

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C
          withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
  return self;
}

- (void)setInputWithGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation_set_orientation_(self, orientation);
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:4 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(A_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 1, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(B_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 2, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(C_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 3, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(orientation, [GeogebraCommonKernelGeosGeoElement class]));
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  if (orientation_ == [((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getSpace]) {
    return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"AngleBisectorOfABCInSpace" withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(C_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(orientation_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
  }
  if ([GeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:orientation_]) {
    return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"AngleBisectorOfABCParallelToD" withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(C_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(orientation_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
  }
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"AngleBisectorOfABCPerpendicularToD" withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(C_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(orientation_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)setCoordFromFiniteBWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)o
                           withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)d
                           withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v1 {
  GeogebraCommonKernelMatrixCoords *vn = [((id<GeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(orientation_)) getDirectionInD3];
  if (vn == nil) {
    [super setCoordFromFiniteBWithGeogebraCommonKernelMatrixCoords:o withGeogebraCommonKernelMatrixCoords:d withGeogebraCommonKernelMatrixCoords:v1];
    return;
  }
  if ([((GeogebraCommonKernelMatrixCoords *) nil_chk(d)) isZero]) {
    GeogebraCommonKernelMatrixCoords *d1 = [((GeogebraCommonKernelMatrixCoords *) nil_chk(vn)) crossProduct4WithGeogebraCommonKernelMatrixCoords:v1];
    [super setCoordFromFiniteBWithGeogebraCommonKernelMatrixCoords:o withGeogebraCommonKernelMatrixCoords:d1 withGeogebraCommonKernelMatrixCoords:v1];
  }
  else {
    if (GeogebraCommonKernelKernel_isZeroWithDouble_([((GeogebraCommonKernelMatrixCoords *) nil_chk(vn)) dotproductWithGeogebraCommonKernelMatrixCoords:d])) {
      [super setCoordFromFiniteBWithGeogebraCommonKernelMatrixCoords:o withGeogebraCommonKernelMatrixCoords:d withGeogebraCommonKernelMatrixCoords:v1];
    }
    else {
      [((GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) nil_chk(bisector_)) setUndefined];
    }
  }
}

- (void)dealloc {
  RELEASE_(orientation_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoAngularBisectorPoints3DOrientation", NULL, 0x1, NULL, NULL },
    { "setInputWithGeogebraCommonKernelKernelNDGeoDirectionND:", "setInput", "V", 0x4, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "setCoordFromFiniteBWithGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoords:", "setCoordFromFiniteB", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "orientation_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.GeoDirectionND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation = { 2, "AlgoAngularBisectorPoints3DOrientation", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3DOrientation)
