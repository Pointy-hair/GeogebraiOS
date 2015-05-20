//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoEllipseHyperbolaFociPointND.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianConstants.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoEllipseHyperbolaFociPointND.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/kernelND/GeoConicND.h"
#include "geogebra/common/kernel/kernelND/GeoConicNDConstants.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/Localization.h"
#include "java/lang/Math.h"

@interface GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND ()

- (void)addIncidence;

@end

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_addIncidence(GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND *self);

@implementation GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C
          withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation
                                                 withInt:(jint)type {
  GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_withInt_(self, cons, label, A, B, C, orientation, type);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)C
          withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation
                                                 withInt:(jint)type {
  GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_withInt_(self, cons, A, B, C, orientation, type);
  return self;
}

- (void)initCoords {
}

- (void)setOrientationWithGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation {
}

- (GeogebraCommonKernelKernelNDGeoConicND *)newGeoConicWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)addIncidence {
  GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_addIncidence(self);
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  if (type_ == GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA) {
    return GeogebraCommonKernelCommandsCommandsEnum_get_Hyperbola();
  }
  return GeogebraCommonKernelCommandsCommandsEnum_get_Ellipse();
}

- (jint)getRelatedModeID {
  if (type_ == GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA) {
    return GeogebraCommonEuclidianEuclidianConstants_MODE_HYPERBOLA_THREE_POINTS;
  }
  return GeogebraCommonEuclidianEuclidianConstants_MODE_ELLIPSE_THREE_POINTS;
}

- (void)setInput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(A_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 1, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(B_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 2, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(C_, [GeogebraCommonKernelGeosGeoElement class]));
}

- (void)setInputOutput {
  [self setInput];
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:conic_];
  [self setDependencies];
}

- (GeogebraCommonKernelKernelNDGeoConicND *)getConic {
  return conic_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getFocus1 {
  return A_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getFocus2 {
  return B_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getExternalPoint {
  return C_;
}

- (void)compute {
  IOSDoubleArray *xyA = [IOSDoubleArray arrayWithLength:2];
  IOSDoubleArray *xyB = [IOSDoubleArray arrayWithLength:2];
  IOSDoubleArray *xyC = [IOSDoubleArray arrayWithLength:2];
  [((GeogebraCommonKernelGeosGeoPoint *) nil_chk([self getA2d])) getInhomCoordsWithDoubleArray:xyA];
  [((GeogebraCommonKernelGeosGeoPoint *) nil_chk([self getB2d])) getInhomCoordsWithDoubleArray:xyB];
  [((GeogebraCommonKernelGeosGeoPoint *) nil_chk([self getC2d])) getInhomCoordsWithDoubleArray:xyC];
  jdouble length;
  jdouble length1 = JavaLangMath_sqrtWithDouble_((IOSDoubleArray_Get(xyA, 0) - IOSDoubleArray_Get(xyC, 0)) * (IOSDoubleArray_Get(xyA, 0) - IOSDoubleArray_Get(xyC, 0)) + (IOSDoubleArray_Get(xyA, 1) - IOSDoubleArray_Get(xyC, 1)) * (IOSDoubleArray_Get(xyA, 1) - IOSDoubleArray_Get(xyC, 1)));
  jdouble length2 = JavaLangMath_sqrtWithDouble_((IOSDoubleArray_Get(xyB, 0) - IOSDoubleArray_Get(xyC, 0)) * (IOSDoubleArray_Get(xyB, 0) - IOSDoubleArray_Get(xyC, 0)) + (IOSDoubleArray_Get(xyB, 1) - IOSDoubleArray_Get(xyC, 1)) * (IOSDoubleArray_Get(xyB, 1) - IOSDoubleArray_Get(xyC, 1)));
  if (type_ == GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA) {
    length = JavaLangMath_absWithDouble_(length1 - length2);
  }
  else {
    length = length1 + length2;
  }
  [((GeogebraCommonKernelKernelNDGeoConicND *) nil_chk(conic_)) setEllipseHyperbolaWithGeogebraCommonKernelGeosGeoPoint:[self getA2d] withGeogebraCommonKernelGeosGeoPoint:[self getB2d] withDouble:length / 2];
}

- (GeogebraCommonKernelGeosGeoPoint *)getA2d {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonKernelGeosGeoPoint *)getB2d {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonKernelGeosGeoPoint *)getC2d {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  if (type_ == GeogebraCommonKernelKernelNDGeoConicNDConstants_CONIC_HYPERBOLA) {
    return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"HyperbolaWithFociABPassingThroughC" withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(C_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
  }
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"EllipseWithFociABPassingThroughC" withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(B_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(C_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)dealloc {
  RELEASE_(A_);
  RELEASE_(B_);
  RELEASE_(C_);
  RELEASE_(conic_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoDirectionND:withInt:", "AlgoEllipseHyperbolaFociPointND", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoDirectionND:withInt:", "AlgoEllipseHyperbolaFociPointND", NULL, 0x1, NULL, NULL },
    { "initCoords", NULL, "V", 0x4, NULL, NULL },
    { "setOrientationWithGeogebraCommonKernelKernelNDGeoDirectionND:", "setOrientation", "V", 0x4, NULL, NULL },
    { "newGeoConicWithGeogebraCommonKernelConstruction:", "newGeoConic", "Lgeogebra.common.kernel.kernelND.GeoConicND;", 0x404, NULL, NULL },
    { "addIncidence", NULL, "V", 0x2, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInput", NULL, "V", 0x4, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getConic", NULL, "Lgeogebra.common.kernel.kernelND.GeoConicND;", 0x1, NULL, NULL },
    { "getFocus1", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "getFocus2", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "getExternalPoint", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getA2d", NULL, "Lgeogebra.common.kernel.geos.GeoPoint;", 0x404, NULL, NULL },
    { "getB2d", NULL, "Lgeogebra.common.kernel.geos.GeoPoint;", 0x404, NULL, NULL },
    { "getC2d", NULL, "Lgeogebra.common.kernel.geos.GeoPoint;", 0x404, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "A_", NULL, 0x4, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "B_", NULL, 0x4, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "C_", NULL, 0x4, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "conic_", NULL, 0x4, "Lgeogebra.common.kernel.kernelND.GeoConicND;", NULL, NULL,  },
    { "type_", NULL, 0x14, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND = { 2, "AlgoEllipseHyperbolaFociPointND", "geogebra.common.kernel.algos", NULL, 0x401, 19, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND;
}

@end

void GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_withInt_(GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation, jint type) {
  GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_withInt_(self, cons, A, B, C, orientation, type);
  [((GeogebraCommonKernelKernelNDGeoConicND *) nil_chk(self->conic_)) setLabelWithNSString:label];
}

void GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_withInt_(GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoPointND> C, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation, jint type) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  self->type_ = type;
  GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_set_A_(self, A);
  GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_set_B_(self, B);
  GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_set_C_(self, C);
  [self setOrientationWithGeogebraCommonKernelKernelNDGeoDirectionND:orientation];
  GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_set_conic_(self, [self newGeoConicWithGeogebraCommonKernelConstruction:cons]);
  [self setInputOutput];
  [self initCoords];
  [self compute];
  GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_addIncidence(self);
}

void GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND_addIncidence(GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND *self) {
  if (self->C_ != nil) [self->C_ addIncidenceWithGeogebraCommonKernelGeosGeoElement:self->conic_ withBoolean:NO];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoEllipseHyperbolaFociPointND)
