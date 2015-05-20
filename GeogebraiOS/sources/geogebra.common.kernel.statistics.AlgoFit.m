//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoFit.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/geos/GeoFunctionable.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/statistics/AlgoFit.h"
#include "java/lang/Throwable.h"
#include "org/apache/commons/math/linear/Array2DRowRealMatrix.h"
#include "org/apache/commons/math/linear/DecompositionSolver.h"
#include "org/apache/commons/math/linear/QRDecompositionImpl.h"
#include "org/apache/commons/math/linear/RealMatrix.h"

@interface GeogebraCommonKernelStatisticsAlgoFit () {
 @public
  GeogebraCommonKernelGeosGeoList *pointlist_;
  GeogebraCommonKernelGeosGeoList *functionlist_;
  GeogebraCommonKernelGeosGeoFunction *fitfunction_;
  jint datasize_;
  jint functionsize_;
  IOSObjectArray *functionarray_;
  id<OrgApacheCommonsMathLinearRealMatrix> M_;
  id<OrgApacheCommonsMathLinearRealMatrix> Y_;
  id<OrgApacheCommonsMathLinearRealMatrix> P_;
}

- (jboolean)makeMatrixes;

- (GeogebraCommonKernelGeosGeoFunction *)makeFunction;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoFit, pointlist_, GeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoFit, functionlist_, GeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoFit, fitfunction_, GeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoFit, functionarray_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoFit, M_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoFit, Y_, id<OrgApacheCommonsMathLinearRealMatrix>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoFit, P_, id<OrgApacheCommonsMathLinearRealMatrix>)

__attribute__((unused)) static void GeogebraCommonKernelStatisticsAlgoFit_compute(GeogebraCommonKernelStatisticsAlgoFit *self);

__attribute__((unused)) static jboolean GeogebraCommonKernelStatisticsAlgoFit_makeMatrixes(GeogebraCommonKernelStatisticsAlgoFit *self);

__attribute__((unused)) static GeogebraCommonKernelGeosGeoFunction *GeogebraCommonKernelStatisticsAlgoFit_makeFunction(GeogebraCommonKernelStatisticsAlgoFit *self);

@implementation GeogebraCommonKernelStatisticsAlgoFit

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)pointlist
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)functionlist {
  GeogebraCommonKernelStatisticsAlgoFit_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(self, cons, label, pointlist, functionlist);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Fit();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, pointlist_);
  IOSObjectArray_Set(input_, 1, functionlist_);
  [self setOnlyOutputWithGeogebraCommonKernelGeosToGeoElement:fitfunction_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoFunction *)getFit {
  return fitfunction_;
}

- (void)compute {
  GeogebraCommonKernelStatisticsAlgoFit_compute(self);
}

- (jboolean)makeMatrixes {
  return GeogebraCommonKernelStatisticsAlgoFit_makeMatrixes(self);
}

- (GeogebraCommonKernelGeosGeoFunction *)makeFunction {
  return GeogebraCommonKernelStatisticsAlgoFit_makeFunction(self);
}

- (IOSDoubleArray *)getCoeffs {
  IOSDoubleArray *ret = [IOSDoubleArray arrayWithLength:functionsize_];
  for (jint i = 0; i < functionsize_; i++) {
    *IOSDoubleArray_GetRef(ret, i) = [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(P_)) getEntryWithInt:functionsize_ - i - 1 withInt:0];
  }
  return ret;
}

- (void)dealloc {
  RELEASE_(pointlist_);
  RELEASE_(functionlist_);
  RELEASE_(fitfunction_);
  RELEASE_(functionarray_);
  RELEASE_(M_);
  RELEASE_(Y_);
  RELEASE_(P_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelGeosGeoList:", "AlgoFit", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getFit", NULL, "Lgeogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "makeMatrixes", NULL, "Z", 0x12, NULL, NULL },
    { "makeFunction", NULL, "Lgeogebra.common.kernel.geos.GeoFunction;", 0x12, NULL, NULL },
    { "getCoeffs", NULL, "[D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pointlist_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "functionlist_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "fitfunction_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "datasize_", NULL, 0x2, "I", NULL, NULL,  },
    { "functionsize_", NULL, 0x2, "I", NULL, NULL,  },
    { "functionarray_", NULL, 0x2, "[Lgeogebra.common.kernel.geos.GeoFunctionable;", NULL, NULL,  },
    { "M_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "Y_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
    { "P_", NULL, 0x2, "Lorg.apache.commons.math.linear.RealMatrix;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoFit = { 2, "AlgoFit", "geogebra.common.kernel.statistics", NULL, 0x1, 8, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoFit;
}

@end

void GeogebraCommonKernelStatisticsAlgoFit_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoFit *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *pointlist, GeogebraCommonKernelGeosGeoList *functionlist) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  self->datasize_ = 0;
  self->functionsize_ = 0;
  GeogebraCommonKernelStatisticsAlgoFit_set_functionarray_(self, nil);
  GeogebraCommonKernelStatisticsAlgoFit_set_M_(self, nil);
  GeogebraCommonKernelStatisticsAlgoFit_set_Y_(self, nil);
  GeogebraCommonKernelStatisticsAlgoFit_set_P_(self, nil);
  GeogebraCommonKernelStatisticsAlgoFit_set_pointlist_(self, pointlist);
  GeogebraCommonKernelStatisticsAlgoFit_set_functionlist_(self, functionlist);
  GeogebraCommonKernelStatisticsAlgoFit_setAndConsume_fitfunction_(self, new_GeogebraCommonKernelGeosGeoFunction_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  GeogebraCommonKernelStatisticsAlgoFit_compute(self);
  [self->fitfunction_ setLabelWithNSString:label];
}

GeogebraCommonKernelStatisticsAlgoFit *new_GeogebraCommonKernelStatisticsAlgoFit_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *pointlist, GeogebraCommonKernelGeosGeoList *functionlist) {
  GeogebraCommonKernelStatisticsAlgoFit *self = [GeogebraCommonKernelStatisticsAlgoFit alloc];
  GeogebraCommonKernelStatisticsAlgoFit_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoList_(self, cons, label, pointlist, functionlist);
  return self;
}

void GeogebraCommonKernelStatisticsAlgoFit_compute(GeogebraCommonKernelStatisticsAlgoFit *self) {
  GeogebraCommonKernelGeosGeoElement *geo1 = nil;
  GeogebraCommonKernelGeosGeoElement *geo2 = nil;
  self->datasize_ = [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->pointlist_)) size];
  self->functionsize_ = [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->functionlist_)) size];
  GeogebraCommonKernelStatisticsAlgoFit_setAndConsume_functionarray_(self, [IOSObjectArray newArrayWithLength:self->functionsize_ type:GeogebraCommonKernelGeosGeoFunctionable_class_()]);
  GeogebraCommonKernelStatisticsAlgoFit_setAndConsume_M_(self, new_OrgApacheCommonsMathLinearArray2DRowRealMatrix_initWithInt_withInt_(self->datasize_, self->functionsize_));
  GeogebraCommonKernelStatisticsAlgoFit_setAndConsume_Y_(self, new_OrgApacheCommonsMathLinearArray2DRowRealMatrix_initWithInt_withInt_(self->datasize_, 1));
  GeogebraCommonKernelStatisticsAlgoFit_setAndConsume_P_(self, new_OrgApacheCommonsMathLinearArray2DRowRealMatrix_initWithInt_withInt_(self->functionsize_, 1));
  if (![self->pointlist_ isDefined] || ![self->functionlist_ isDefined] || (self->functionsize_ > self->datasize_) || (self->functionsize_ < 1) || (self->datasize_ < 1)) {
    [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->fitfunction_)) setUndefined];
    return;
  }
  geo1 = [self->functionlist_ getWithInt:0];
  geo2 = [self->pointlist_ getWithInt:0];
  if (!([GeogebraCommonKernelGeosGeoFunctionable_class_() isInstance:geo1]) || ![((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo2)) isGeoPoint]) {
    [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->fitfunction_)) setUndefined];
    return;
  }
  @try {
    if (!GeogebraCommonKernelStatisticsAlgoFit_makeMatrixes(self)) {
      [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->fitfunction_)) setUndefined];
      return;
    }
    id<OrgApacheCommonsMathLinearDecompositionSolver> solver = [((OrgApacheCommonsMathLinearQRDecompositionImpl *) [new_OrgApacheCommonsMathLinearQRDecompositionImpl_initWithOrgApacheCommonsMathLinearRealMatrix_(self->M_) autorelease]) getSolver];
    if ([((id<OrgApacheCommonsMathLinearDecompositionSolver>) nil_chk(solver)) isNonSingular]) {
      GeogebraCommonKernelStatisticsAlgoFit_set_P_(self, [solver solveWithOrgApacheCommonsMathLinearRealMatrix:self->Y_]);
      GeogebraCommonKernelStatisticsAlgoFit_set_fitfunction_(self, GeogebraCommonKernelStatisticsAlgoFit_makeFunction(self));
    }
    else {
      [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->fitfunction_)) setUndefined];
    }
  }
  @catch (JavaLangThrowable *t) {
    [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->fitfunction_)) setUndefined];
  }
}

jboolean GeogebraCommonKernelStatisticsAlgoFit_makeMatrixes(GeogebraCommonKernelStatisticsAlgoFit *self) {
  GeogebraCommonKernelGeosGeoElement *geo = nil;
  GeogebraCommonKernelGeosGeoPoint *point = nil;
  jdouble x, y;
  for (jint i = 0; i < self->functionsize_; i++) {
    geo = [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->functionlist_)) getWithInt:i];
    if (!([GeogebraCommonKernelGeosGeoFunctionable_class_() isInstance:geo])) {
      return NO;
    }
    IOSObjectArray_Set(nil_chk(self->functionarray_), i, (id<GeogebraCommonKernelGeosGeoFunctionable>) check_protocol_cast([self->functionlist_ getWithInt:i], @protocol(GeogebraCommonKernelGeosGeoFunctionable)));
  }
  GeogebraCommonKernelStatisticsAlgoFit_setAndConsume_M_(self, new_OrgApacheCommonsMathLinearArray2DRowRealMatrix_initWithInt_withInt_(self->datasize_, self->functionsize_));
  GeogebraCommonKernelStatisticsAlgoFit_setAndConsume_Y_(self, new_OrgApacheCommonsMathLinearArray2DRowRealMatrix_initWithInt_withInt_(self->datasize_, 1));
  for (jint r = 0; r < self->datasize_; r++) {
    geo = [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->pointlist_)) getWithInt:r];
    if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPoint]) {
      return NO;
    }
    point = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(geo, [GeogebraCommonKernelGeosGeoPoint class]);
    x = [point getX];
    y = [point getY];
    [self->Y_ setEntryWithInt:r withInt:0 withDouble:y];
    for (jint c = 0; c < self->functionsize_; c++) {
      [self->M_ setEntryWithInt:r withInt:c withDouble:[((GeogebraCommonKernelGeosGeoFunction *) nil_chk([((id<GeogebraCommonKernelGeosGeoFunctionable>) nil_chk(IOSObjectArray_Get(nil_chk(self->functionarray_), c))) getGeoFunction])) evaluateWithDouble:x]];
    }
  }
  return YES;
}

GeogebraCommonKernelGeosGeoFunction *GeogebraCommonKernelStatisticsAlgoFit_makeFunction(GeogebraCommonKernelStatisticsAlgoFit *self) {
  jdouble p;
  GeogebraCommonKernelGeosGeoFunction *gf = nil;
  GeogebraCommonKernelGeosGeoFunction *product = [new_GeogebraCommonKernelGeosGeoFunction_initWithGeogebraCommonKernelConstruction_(self->cons_) autorelease];
  p = [((id<OrgApacheCommonsMathLinearRealMatrix>) nil_chk(self->P_)) getEntryWithInt:0 withInt:0];
  gf = [((id<GeogebraCommonKernelGeosGeoFunctionable>) nil_chk(((id<GeogebraCommonKernelGeosGeoFunctionable>) check_protocol_cast([((GeogebraCommonKernelGeosGeoList *) nil_chk(self->functionlist_)) getWithInt:0], @protocol(GeogebraCommonKernelGeosGeoFunctionable))))) getGeoFunction];
  GeogebraCommonKernelStatisticsAlgoFit_set_fitfunction_(self, GeogebraCommonKernelGeosGeoFunction_multWithGeogebraCommonKernelGeosGeoFunction_withDouble_withGeogebraCommonKernelGeosGeoFunction_(self->fitfunction_, p, gf));
  for (jint i = 1; i < self->functionsize_; i++) {
    p = [self->P_ getEntryWithInt:i withInt:0];
    gf = [((id<GeogebraCommonKernelGeosGeoFunctionable>) nil_chk(((id<GeogebraCommonKernelGeosGeoFunctionable>) check_protocol_cast([self->functionlist_ getWithInt:i], @protocol(GeogebraCommonKernelGeosGeoFunctionable))))) getGeoFunction];
    product = GeogebraCommonKernelGeosGeoFunction_multWithGeogebraCommonKernelGeosGeoFunction_withDouble_withGeogebraCommonKernelGeosGeoFunction_(product, p, gf);
    GeogebraCommonKernelStatisticsAlgoFit_set_fitfunction_(self, GeogebraCommonKernelGeosGeoFunction_addWithGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_(self->fitfunction_, self->fitfunction_, product));
  }
  return self->fitfunction_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoFit)
