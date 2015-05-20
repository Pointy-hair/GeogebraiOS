//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoAngleVectorsND.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/draw/DrawAngle.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoAngle.h"
#include "geogebra/common/kernel/algos/AlgoAngleVectorsND.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/geos/GeoAngle.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "geogebra/common/main/Localization.h"

@implementation GeogebraCommonKernelAlgosAlgoAngleVectorsND

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
             withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v
             withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)w {
  GeogebraCommonKernelAlgosAlgoAngleVectorsND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoVectorND_withGeogebraCommonKernelKernelNDGeoVectorND_(self, cons, label, v, w);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
             withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v
             withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)w
          withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  GeogebraCommonKernelAlgosAlgoAngleVectorsND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoVectorND_withGeogebraCommonKernelKernelNDGeoVectorND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, v, w, orientation);
  return self;
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(v_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 1, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(w_, [GeogebraCommonKernelGeosGeoElement class]));
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:angle_];
  [self setDependencies];
}

- (void)setInputWithGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v
                withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)w
             withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  GeogebraCommonKernelAlgosAlgoAngleVectorsND_set_v_(self, v);
  GeogebraCommonKernelAlgosAlgoAngleVectorsND_set_w_(self, w);
}

- (GeogebraCommonKernelGeosGeoAngle *)getAngle {
  return angle_;
}

- (id<GeogebraCommonKernelKernelNDGeoVectorND>)getv {
  return v_;
}

- (id<GeogebraCommonKernelKernelNDGeoVectorND>)getw {
  return w_;
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"AngleBetweenAB" withNSString:[((id<GeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(v_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(w_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
}

- (jboolean)updateDrawInfoWithDoubleArray:(IOSDoubleArray *)m
                          withDoubleArray:(IOSDoubleArray *)firstVec
 withGeogebraCommonEuclidianDrawDrawAngle:(GeogebraCommonEuclidianDrawDrawAngle *)drawable {
  id<GeogebraCommonKernelKernelNDGeoPointND> vertex = [((id<GeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(v_)) getStartPoint];
  if (GeogebraCommonKernelAlgosAlgoAngle_centerIsNotDrawableWithGeogebraCommonKernelKernelNDGeoPointND_(vertex)) {
    return NO;
  }
  GeogebraCommonKernelMatrixCoords *origin = [((GeogebraCommonEuclidianDrawDrawAngle *) nil_chk(drawable)) getCoordsInViewWithGeogebraCommonKernelKernelNDGeoPointND:vertex];
  if (![drawable inViewWithGeogebraCommonKernelMatrixCoords:origin]) {
    return NO;
  }
  GeogebraCommonKernelMatrixCoords *direction = [drawable getCoordsInViewWithGeogebraCommonKernelMatrixCoords:[v_ getCoordsInD3]];
  if (![drawable inViewWithGeogebraCommonKernelMatrixCoords:direction]) {
    return NO;
  }
  *IOSDoubleArray_GetRef(nil_chk(m), 0) = IOSDoubleArray_Get(nil_chk([((GeogebraCommonKernelMatrixCoords *) nil_chk(origin)) get]), 0);
  *IOSDoubleArray_GetRef(m, 1) = IOSDoubleArray_Get(nil_chk([origin get]), 1);
  *IOSDoubleArray_GetRef(nil_chk(firstVec), 0) = [((GeogebraCommonKernelMatrixCoords *) nil_chk(direction)) getX];
  *IOSDoubleArray_GetRef(firstVec, 1) = [direction getY];
  return YES;
}

- (jboolean)getCoordsInD3WithGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)drawCoords {
  id<GeogebraCommonKernelKernelNDGeoPointND> vertex = [((id<GeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(v_)) getStartPoint];
  if (GeogebraCommonKernelAlgosAlgoAngle_centerIsNotDrawableWithGeogebraCommonKernelKernelNDGeoPointND_(vertex)) {
    return NO;
  }
  IOSObjectArray_Set(nil_chk(drawCoords), 0, [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(vertex)) getInhomCoordsInD3]);
  IOSObjectArray_Set(drawCoords, 1, [v_ getCoordsInD3]);
  IOSObjectArray_Set(drawCoords, 2, [((id<GeogebraCommonKernelKernelNDGeoVectorND>) nil_chk(w_)) getCoordsInD3]);
  return YES;
}

- (void)dealloc {
  RELEASE_(v_);
  RELEASE_(w_);
  RELEASE_(angle_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoVectorND:withGeogebraCommonKernelKernelNDGeoVectorND:", "AlgoAngleVectorsND", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoVectorND:withGeogebraCommonKernelKernelNDGeoVectorND:withGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoAngleVectorsND", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "setInputWithGeogebraCommonKernelKernelNDGeoVectorND:withGeogebraCommonKernelKernelNDGeoVectorND:withGeogebraCommonKernelKernelNDGeoDirectionND:", "setInput", "V", 0x4, NULL, NULL },
    { "getAngle", NULL, "Lgeogebra.common.kernel.geos.GeoAngle;", 0x1, NULL, NULL },
    { "getv", NULL, "Lgeogebra.common.kernel.kernelND.GeoVectorND;", 0x1, NULL, NULL },
    { "getw", NULL, "Lgeogebra.common.kernel.kernelND.GeoVectorND;", 0x1, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "updateDrawInfoWithDoubleArray:withDoubleArray:withGeogebraCommonEuclidianDrawDrawAngle:", "updateDrawInfo", "Z", 0x1, NULL, NULL },
    { "getCoordsInD3WithGeogebraCommonKernelMatrixCoordsArray:", "getCoordsInD3", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "v_", NULL, 0x4, "Lgeogebra.common.kernel.kernelND.GeoVectorND;", NULL, NULL,  },
    { "w_", NULL, 0x4, "Lgeogebra.common.kernel.kernelND.GeoVectorND;", NULL, NULL,  },
    { "angle_", NULL, 0x4, "Lgeogebra.common.kernel.geos.GeoAngle;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoAngleVectorsND = { 2, "AlgoAngleVectorsND", "geogebra.common.kernel.algos", NULL, 0x401, 10, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoAngleVectorsND;
}

@end

void GeogebraCommonKernelAlgosAlgoAngleVectorsND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoVectorND_withGeogebraCommonKernelKernelNDGeoVectorND_(GeogebraCommonKernelAlgosAlgoAngleVectorsND *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoVectorND> v, id<GeogebraCommonKernelKernelNDGeoVectorND> w) {
  GeogebraCommonKernelAlgosAlgoAngleVectorsND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoVectorND_withGeogebraCommonKernelKernelNDGeoVectorND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, v, w, nil);
}

void GeogebraCommonKernelAlgosAlgoAngleVectorsND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoVectorND_withGeogebraCommonKernelKernelNDGeoVectorND_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonKernelAlgosAlgoAngleVectorsND *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoVectorND> v, id<GeogebraCommonKernelKernelNDGeoVectorND> w, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  GeogebraCommonKernelAlgosAlgoAngle_initWithGeogebraCommonKernelConstruction_(self, cons);
  [self setInputWithGeogebraCommonKernelKernelNDGeoVectorND:v withGeogebraCommonKernelKernelNDGeoVectorND:w withGeogebraCommonKernelKernelNDGeoDirectionND:orientation];
  GeogebraCommonKernelAlgosAlgoAngleVectorsND_set_angle_(self, [self newGeoAngleWithGeogebraCommonKernelConstruction:cons]);
  [self setInputOutput];
  [self compute];
  [((GeogebraCommonKernelGeosGeoAngle *) nil_chk(self->angle_)) setLabelWithNSString:label];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoAngleVectorsND)
