//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoAngularBisectorPoints3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianConstants.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoAngularBisectorPoints3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/Localization.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D ()

- (void)setOutput;

@end

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_setOutput(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D *self);

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_compute(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D *self);

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, A, B, C);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C
          withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_AngularBisector();
}

- (jint)getRelatedModeID {
  return GeogebraCommonEuclidianEuclidianConstants_MODE_ANGULAR_BISECTOR;
}

- (void)setInputWithGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(A_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 1, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(B_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 2, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(C_, [GeogebraCommonKernelGeosGeoElement class]));
}

- (void)setOutput {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_setOutput(self);
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *)getLine {
  return bisector_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getA {
  return A_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getB {
  return B_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getC {
  return C_;
}

- (void)compute {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_compute(self);
}

- (void)setCoordFromFiniteBWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)o
                           withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)d
                           withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v1 {
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) nil_chk(bisector_)) setCoordWithGeogebraCommonKernelMatrixCoords:o withGeogebraCommonKernelMatrixCoords:d];
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"AngleBisectorOfABC" withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(C_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)dealloc {
  RELEASE_(A_);
  RELEASE_(B_);
  RELEASE_(C_);
  RELEASE_(bisector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "AlgoAngularBisectorPoints3D", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoDirectionND:", "AlgoAngularBisectorPoints3D", NULL, 0x4, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputWithGeogebraCommonKernelKernelNDGeoDirectionND:", "setInput", "V", 0x4, NULL, NULL },
    { "setOutput", NULL, "V", 0x2, NULL, NULL },
    { "getLine", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoLine3D;", 0x1, NULL, NULL },
    { "getA", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "getB", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "getC", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "setCoordFromFiniteBWithGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoords:", "setCoordFromFiniteB", "V", 0x4, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "A_", NULL, 0x4, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "B_", NULL, 0x4, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "C_", NULL, 0x4, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "bisector_", NULL, 0x4, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoLine3D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D = { 2, "AlgoAngularBisectorPoints3D", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 13, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, nil);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(self, cons, label, A, B, C);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_set_A_(self, A);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_set_B_(self, B);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_set_C_(self, C);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_setAndConsume_bisector_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithGeogebraCommonKernelConstruction_(cons));
  [self->bisector_ setStartPointWithGeogebraCommonKernelKernelNDGeoPointND:B];
  [self setInputWithGeogebraCommonKernelKernelNDGeoDirectionND:orientation];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_setOutput(self);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_compute(self);
  [self->bisector_ setLabelWithNSString:label];
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_(self, cons, label, A, B, C, orientation);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_setOutput(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D *self) {
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:self->bisector_];
  [self setDependencies];
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D_compute(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D *self) {
  jboolean infiniteB = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->B_)) isInfinite];
  jdouble wx, wy;
  if (infiniteB) {
    GeogebraCommonKernelMatrixCoords *o = [((GeogebraCommonKernelMatrixCoords *) nil_chk([((GeogebraCommonKernelMatrixCoords *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->A_)) getInhomCoordsInD3])) addWithGeogebraCommonKernelMatrixCoords:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->C_)) getInhomCoordsInD3]])) mulWithDouble:0.5];
    GeogebraCommonKernelMatrixCoords *d = [self->B_ getCoordsInD3];
    [((GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) nil_chk(self->bisector_)) setCoordWithGeogebraCommonKernelMatrixCoords:o withGeogebraCommonKernelMatrixCoords:d];
  }
  else {
    GeogebraCommonKernelMatrixCoords *o = [self->B_ getInhomCoordsInD3];
    GeogebraCommonKernelMatrixCoords *v1 = [((GeogebraCommonKernelMatrixCoords *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->A_)) getInhomCoordsInD3])) subWithGeogebraCommonKernelMatrixCoords:o];
    [((GeogebraCommonKernelMatrixCoords *) nil_chk(v1)) normalize];
    GeogebraCommonKernelMatrixCoords *v2 = [((GeogebraCommonKernelMatrixCoords *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->C_)) getInhomCoordsInD3])) subWithGeogebraCommonKernelMatrixCoords:o];
    [((GeogebraCommonKernelMatrixCoords *) nil_chk(v2)) normalize];
    GeogebraCommonKernelMatrixCoords *d = [v1 addWithGeogebraCommonKernelMatrixCoords:v2];
    [self setCoordFromFiniteBWithGeogebraCommonKernelMatrixCoords:o withGeogebraCommonKernelMatrixCoords:d withGeogebraCommonKernelMatrixCoords:v1];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngularBisectorPoints3D)
