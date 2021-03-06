//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoContourPlot.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/euclidian/EuclidianViewInterfaceCommon.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoContourPlot.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/GetCommand.h"
#include "org/geogebra/common/kernel/arithmetic/Equation.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionNVar.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/arithmetic/Polynomial.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionNVar.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/implicit/GeoImplicitPoly.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/MyError.h"

#define OrgGeogebraCommonKernelAlgosAlgoContourPlot_minContours 7
#define OrgGeogebraCommonKernelAlgosAlgoContourPlot_maxContours 25

@interface OrgGeogebraCommonKernelAlgosAlgoContourPlot () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunctionNVar *func_;
  jdouble xmin_, xmax_, ymin_, ymax_;
  OrgGeogebraCommonKernelGeosGeoElement *contourStep_;
  OrgGeogebraCommonKernelGeosGeoList *list_;
  OrgGeogebraCommonKernelArithmeticEquation *equ_;
  OrgGeogebraCommonKernelArithmeticPolynomial *poly_;
  OrgGeogebraCommonKernelArithmeticExpressionNode *en_;
  OrgGeogebraCommonKernelImplicitGeoImplicitPoly *implicitPoly_;
  jdouble min_, max_, step_, xstep_, ystep_;
  jint divisionPoints_;
  jdouble calcmin_, calcmax_, calcxmin_, calcxmax_, calcymin_, calcymax_, minadded_, maxadded_;
  jboolean fixed_;
}

- (void)addToListWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                                             withDouble:(jdouble)value;

- (jdouble)checkPolyValueWithInt:(jint)i
                         withInt:(jint)j;

- (jint)calculateBoundaryWithInt:(jint)order;

- (void)addAdditionalElementsWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1;

- (jboolean)movedOut;

- (jint)getVisibleContourCount;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoContourPlot, func_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoContourPlot, contourStep_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoContourPlot, list_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoContourPlot, equ_, OrgGeogebraCommonKernelArithmeticEquation *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoContourPlot, poly_, OrgGeogebraCommonKernelArithmeticPolynomial *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoContourPlot, en_, OrgGeogebraCommonKernelArithmeticExpressionNode *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoContourPlot, implicitPoly_, OrgGeogebraCommonKernelImplicitGeoImplicitPoly *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAlgosAlgoContourPlot, minContours, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAlgosAlgoContourPlot, maxContours, jint)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoContourPlot_addToListWithOrgGeogebraCommonKernelGeosGeoList_withDouble_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, OrgGeogebraCommonKernelGeosGeoList *list1, jdouble value);

__attribute__((unused)) static jdouble OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, jint i, jint j);

__attribute__((unused)) static jint OrgGeogebraCommonKernelAlgosAlgoContourPlot_calculateBoundaryWithInt_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, jint order);

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoContourPlot_addAdditionalElementsWithOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, OrgGeogebraCommonKernelGeosGeoList *list1);

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelAlgosAlgoContourPlot_movedOut(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self);

__attribute__((unused)) static jint OrgGeogebraCommonKernelAlgosAlgoContourPlot_getVisibleContourCount(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoContourPlot

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
             withOrgGeogebraCommonKernelGeosGeoFunctionNVar:(OrgGeogebraCommonKernelGeosGeoFunctionNVar *)func
                                                 withDouble:(jdouble)xmin
                                                 withDouble:(jdouble)xmax
                                                 withDouble:(jdouble)ymin
                                                 withDouble:(jdouble)ymax {
  OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_(self, c, label, func, xmin, xmax, ymin, ymax);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
             withOrgGeogebraCommonKernelGeosGeoFunctionNVar:(OrgGeogebraCommonKernelGeosGeoFunctionNVar *)func
                                                 withDouble:(jdouble)xmin
                                                 withDouble:(jdouble)xmax
                                                 withDouble:(jdouble)ymin
                                                 withDouble:(jdouble)ymax
                                                 withDouble:(jdouble)contourStep {
  OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_withDouble_(self, c, label, func, xmin, xmax, ymin, ymax, contourStep);
  return self;
}

- (void)setInputOutput {
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) setTypeStringForXMLWithNSString:@"implicitpoly"];
  contourStep_ = [new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, step_) toGeoElement];
  if (self->fixed_) {
    input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 1, contourStep_);
  }
  else {
    input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  }
  (void) IOSObjectArray_Set(nil_chk(input_), 0, func_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:list_];
  [self setDependencies];
}

- (void)addToListWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1
                                             withDouble:(jdouble)value {
  OrgGeogebraCommonKernelAlgosAlgoContourPlot_addToListWithOrgGeogebraCommonKernelGeosGeoList_withDouble_(self, list1, value);
}

- (jdouble)checkPolyValueWithInt:(jint)i
                         withInt:(jint)j {
  return OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(self, i, j);
}

- (jint)calculateBoundaryWithInt:(jint)order {
  return OrgGeogebraCommonKernelAlgosAlgoContourPlot_calculateBoundaryWithInt_(self, order);
}

- (void)addAdditionalElementsWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list1 {
  OrgGeogebraCommonKernelAlgosAlgoContourPlot_addAdditionalElementsWithOrgGeogebraCommonKernelGeosGeoList_(self, list1);
}

- (void)compute {
  calcxmin_ = xmin_;
  calcxmax_ = xmax_;
  calcymin_ = ymin_;
  calcymax_ = ymax_;
  min_ = JavaLangDouble_MAX_VALUE;
  max_ = -JavaLangDouble_MAX_VALUE;
  implicitPoly_ = new_OrgGeogebraCommonKernelImplicitGeoImplicitPoly_initWithOrgGeogebraCommonKernelConstruction_(cons_);
  [implicitPoly_ setDefined];
  OrgGeogebraCommonKernelArithmeticFunctionNVar *f = [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(func_)) getFunction];
  IOSObjectArray *fvars = [((OrgGeogebraCommonKernelArithmeticFunctionNVar *) nil_chk(f)) getFunctionVariables];
  xstep_ = (xmax_ - xmin_) / (divisionPoints_ - 1.0);
  ystep_ = (ymax_ - ymin_) / (divisionPoints_ - 1.0);
  if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(xstep_, 0) || OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(ystep_, 0)) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) setUndefined];
    return;
  }
  if (((IOSObjectArray *) nil_chk(fvars))->size_ != 2) {
    [implicitPoly_ setUndefined];
    return;
  }
  @try {
    en_ = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([f getExpression])) getCopyWithOrgGeogebraCommonKernelKernel:kernel_];
    OrgGeogebraCommonKernelArithmeticFunctionVariable *xVar = new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(kernel_, @"x");
    OrgGeogebraCommonKernelArithmeticFunctionVariable *yVar = new_OrgGeogebraCommonKernelArithmeticFunctionVariable_initWithOrgGeogebraCommonKernelKernel_withNSString_(kernel_, @"y");
    (void) [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en_)) replaceWithOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(fvars, 0) withOrgGeogebraCommonKernelArithmeticExpressionValue:xVar];
    (void) [en_ replaceWithOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(fvars, 1) withOrgGeogebraCommonKernelArithmeticExpressionValue:yVar];
    equ_ = new_OrgGeogebraCommonKernelArithmeticEquation_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(kernel_, en_, new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_(kernel_));
    [equ_ initEquation];
    poly_ = [equ_ getNormalForm];
    [implicitPoly_ setCoeffWithOrgGeogebraCommonKernelArithmeticExpressionValueArray2:[((OrgGeogebraCommonKernelArithmeticPolynomial *) nil_chk(poly_)) getCoeff]];
    for (jint i = 0; i < divisionPoints_; i++) {
      for (jint j = 0; j < divisionPoints_; j++) {
        jdouble val = OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(self, i, j);
        if (val < min_) {
          min_ = val;
        }
        if (val > max_) {
          max_ = val;
        }
      }
    }
    if (OrgGeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(max_, min_)) {
      [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) setUndefined];
      return;
    }
    jdouble freeTerm = 0;
    if (step_ == 0 && !fixed_) {
      freeTerm = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk([implicitPoly_ getCoeff]), 0)), 0);
      step_ = JavaLangMath_absWithDouble_((max_ - min_) / 10.0);
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(contourStep_)) setWithOrgGeogebraCommonKernelGeosGeoElement:[new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, step_) toGeoElement]];
    }
    if ((min_ <= freeTerm) && (max_ >= freeTerm)) {
      for (jdouble i = freeTerm; i > min_ - step_; i -= step_) {
        OrgGeogebraCommonKernelAlgosAlgoContourPlot_addToListWithOrgGeogebraCommonKernelGeosGeoList_withDouble_(self, list_, i);
        minadded_ = i;
      }
      for (jdouble i = freeTerm + step_; i < max_ + step_; i += step_) {
        OrgGeogebraCommonKernelAlgosAlgoContourPlot_addToListWithOrgGeogebraCommonKernelGeosGeoList_withDouble_(self, list_, i);
        maxadded_ = i;
      }
    }
    else {
      minadded_ = step_ * JavaLangMath_floorWithDouble_((min_ - freeTerm) / step_);
      for (jdouble i = minadded_; i < max_ + step_; i += step_) {
        OrgGeogebraCommonKernelAlgosAlgoContourPlot_addToListWithOrgGeogebraCommonKernelGeosGeoList_withDouble_(self, list_, i);
        maxadded_ = i;
      }
    }
    OrgGeogebraCommonKernelAlgosAlgoContourPlot_addAdditionalElementsWithOrgGeogebraCommonKernelGeosGeoList_(self, list_);
  }
  @catch (OrgGeogebraCommonMainMyError *e) {
    OrgGeogebraCommonMainApp_debugWithNSString_([((OrgGeogebraCommonMainMyError *) nil_chk(e)) getMessage]);
    [implicitPoly_ setUndefined];
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelImplicitGeoImplicitPoly_initWithOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(implicitPoly_)];
  }
}

- (jboolean)movedOut {
  return OrgGeogebraCommonKernelAlgosAlgoContourPlot_movedOut(self);
}

- (jint)getVisibleContourCount {
  return OrgGeogebraCommonKernelAlgosAlgoContourPlot_getVisibleContourCount(self);
}

- (void)update {
  xmin_ = [((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) getApplication])) getActiveEuclidianView])) getXmin];
  xmax_ = [((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk([cons_ getApplication])) getActiveEuclidianView])) getXmax];
  ymin_ = [((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk([cons_ getApplication])) getActiveEuclidianView])) getYmin];
  ymax_ = [((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk([cons_ getApplication])) getActiveEuclidianView])) getYmax];
  jint visible = OrgGeogebraCommonKernelAlgosAlgoContourPlot_getVisibleContourCount(self);
  if (OrgGeogebraCommonKernelAlgosAlgoContourPlot_movedOut(self)) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) clear];
    [self compute];
  }
  if (visible < OrgGeogebraCommonKernelAlgosAlgoContourPlot_minContours && !fixed_) {
    step_ = step_ / 2;
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(contourStep_)) setWithOrgGeogebraCommonKernelGeosGeoElement:[new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, step_) toGeoElement]];
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) clear];
    [self compute];
  }
  if (visible > OrgGeogebraCommonKernelAlgosAlgoContourPlot_maxContours && !fixed_) {
    step_ = step_ * 2;
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(contourStep_)) setWithOrgGeogebraCommonKernelGeosGeoElement:[new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, step_) toGeoElement]];
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list_)) clear];
    [self compute];
  }
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getOutputWithInt:0])) update];
}

- (id<OrgGeogebraCommonKernelAlgosGetCommand>)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ContourPlot();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunctionNVar:withDouble:withDouble:withDouble:withDouble:", "AlgoContourPlot", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunctionNVar:withDouble:withDouble:withDouble:withDouble:withDouble:", "AlgoContourPlot", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "addToListWithOrgGeogebraCommonKernelGeosGeoList:withDouble:", "addToList", "V", 0x2, NULL, NULL },
    { "checkPolyValueWithInt:withInt:", "checkPolyValue", "D", 0x2, NULL, NULL },
    { "calculateBoundaryWithInt:", "calculateBoundary", "I", 0x2, NULL, NULL },
    { "addAdditionalElementsWithOrgGeogebraCommonKernelGeosGeoList:", "addAdditionalElements", "V", 0x2, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "movedOut", NULL, "Z", 0x2, NULL, NULL },
    { "getVisibleContourCount", NULL, "I", 0x2, NULL, NULL },
    { "update", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.algos.GetCommand;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "func_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "xmin_", NULL, 0x2, "D", NULL, NULL,  },
    { "xmax_", NULL, 0x2, "D", NULL, NULL,  },
    { "ymin_", NULL, 0x2, "D", NULL, NULL,  },
    { "ymax_", NULL, 0x2, "D", NULL, NULL,  },
    { "contourStep_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "list_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "equ_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.Equation;", NULL, NULL,  },
    { "poly_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.Polynomial;", NULL, NULL,  },
    { "en_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
    { "implicitPoly_", NULL, 0x2, "Lorg.geogebra.common.kernel.implicit.GeoImplicitPoly;", NULL, NULL,  },
    { "min_", NULL, 0x2, "D", NULL, NULL,  },
    { "max_", NULL, 0x2, "D", NULL, NULL,  },
    { "step_", NULL, 0x2, "D", NULL, NULL,  },
    { "xstep_", NULL, 0x2, "D", NULL, NULL,  },
    { "ystep_", NULL, 0x2, "D", NULL, NULL,  },
    { "divisionPoints_", NULL, 0x2, "I", NULL, NULL,  },
    { "calcmin_", NULL, 0x2, "D", NULL, NULL,  },
    { "calcmax_", NULL, 0x2, "D", NULL, NULL,  },
    { "calcxmin_", NULL, 0x2, "D", NULL, NULL,  },
    { "calcxmax_", NULL, 0x2, "D", NULL, NULL,  },
    { "calcymin_", NULL, 0x2, "D", NULL, NULL,  },
    { "calcymax_", NULL, 0x2, "D", NULL, NULL,  },
    { "minadded_", NULL, 0x2, "D", NULL, NULL,  },
    { "maxadded_", NULL, 0x2, "D", NULL, NULL,  },
    { "fixed_", NULL, 0x2, "Z", NULL, NULL,  },
    { "minContours_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelAlgosAlgoContourPlot_minContours },
    { "maxContours_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelAlgosAlgoContourPlot_maxContours },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoContourPlot = { 2, "AlgoContourPlot", "org.geogebra.common.kernel.algos", NULL, 0x1, 12, methods, 28, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoContourPlot;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *func, jdouble xmin, jdouble xmax, jdouble ymin, jdouble ymax) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(c)) registerEuclidianViewCEWithOrgGeogebraCommonKernelEuclidianViewCE:self];
  self->step_ = 0;
  self->xmin_ = xmin;
  self->xmax_ = xmax;
  self->ymin_ = ymin;
  self->ymax_ = ymax;
  self->func_ = func;
  self->divisionPoints_ = 5;
  self->fixed_ = NO;
  self->list_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(self->cons_);
  [self setInputOutput];
  [self compute];
  [self->list_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoContourPlot *new_OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *func, jdouble xmin, jdouble xmax, jdouble ymin, jdouble ymax) {
  OrgGeogebraCommonKernelAlgosAlgoContourPlot *self = [OrgGeogebraCommonKernelAlgosAlgoContourPlot alloc];
  OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_(self, c, label, func, xmin, xmax, ymin, ymax);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *func, jdouble xmin, jdouble xmax, jdouble ymin, jdouble ymax, jdouble contourStep) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(c)) registerEuclidianViewCEWithOrgGeogebraCommonKernelEuclidianViewCE:self];
  self->step_ = contourStep;
  self->xmin_ = xmin;
  self->xmax_ = xmax;
  self->ymin_ = ymin;
  self->ymax_ = ymax;
  self->func_ = func;
  self->divisionPoints_ = 5;
  self->fixed_ = YES;
  self->list_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(self->cons_);
  [self setInputOutput];
  [self compute];
  [self->list_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoContourPlot *new_OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelConstruction *c, NSString *label, OrgGeogebraCommonKernelGeosGeoFunctionNVar *func, jdouble xmin, jdouble xmax, jdouble ymin, jdouble ymax, jdouble contourStep) {
  OrgGeogebraCommonKernelAlgosAlgoContourPlot *self = [OrgGeogebraCommonKernelAlgosAlgoContourPlot alloc];
  OrgGeogebraCommonKernelAlgosAlgoContourPlot_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunctionNVar_withDouble_withDouble_withDouble_withDouble_withDouble_(self, c, label, func, xmin, xmax, ymin, ymax, contourStep);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoContourPlot_addToListWithOrgGeogebraCommonKernelGeosGeoList_withDouble_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, OrgGeogebraCommonKernelGeosGeoList *list1, jdouble value) {
  self->equ_ = new_OrgGeogebraCommonKernelArithmeticEquation_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelArithmeticExpressionValue_withOrgGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, self->en_, new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(self->kernel_, value));
  [self->equ_ initEquation];
  self->poly_ = [self->equ_ getNormalForm];
  [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(self->implicitPoly_)) setCoeffWithOrgGeogebraCommonKernelArithmeticExpressionValueArray2:[((OrgGeogebraCommonKernelArithmeticPolynomial *) nil_chk(self->poly_)) getCoeff]];
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list1)) addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelImplicitGeoImplicitPoly_initWithOrgGeogebraCommonKernelImplicitGeoImplicitPoly_(self->implicitPoly_)];
}

jdouble OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, jint i, jint j) {
  jdouble x = self->xmin_ + self->xstep_ * i;
  jdouble y = self->ymin_ + self->ystep_ * j;
  return [((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(self->implicitPoly_)) evalPolyAtWithDouble:x withDouble:y];
}

jint OrgGeogebraCommonKernelAlgosAlgoContourPlot_calculateBoundaryWithInt_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, jint order) {
  jdouble val;
  jint newContours = 0;
  for (jint i = order - 1; i < self->divisionPoints_ + order - 1; i++) {
    val = OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(self, i, -order);
    if (val < self->min_) {
      self->calcmin_ = val;
    }
    if (val > self->max_) {
      self->calcmax_ = val;
    }
    val = OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(self, i, self->divisionPoints_ + order - 1);
    if (val < self->min_) {
      self->calcmin_ = val;
    }
    if (val > self->max_) {
      self->calcmax_ = val;
    }
    val = OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(self, -order, i);
    if (val < self->min_) {
      self->calcmin_ = val;
    }
    if (val > self->max_) {
      self->calcmax_ = val;
    }
    val = OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(self, self->divisionPoints_ + order - 1, i);
    if (val < self->min_) {
      self->calcmin_ = val;
    }
    if (val > self->max_) {
      self->calcmax_ = val;
    }
  }
  val = OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(self, -order, -order);
  if (val < self->min_) {
    self->calcmin_ = val;
  }
  if (val > self->max_) {
    self->calcmax_ = val;
  }
  val = OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(self, -order, self->divisionPoints_ + order);
  if (val < self->min_) {
    self->calcmin_ = val;
  }
  if (val > self->max_) {
    self->calcmax_ = val;
  }
  val = OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(self, -order, self->divisionPoints_ + order);
  if (val < self->min_) {
    self->calcmin_ = val;
  }
  if (val > self->max_) {
    self->calcmax_ = val;
  }
  val = OrgGeogebraCommonKernelAlgosAlgoContourPlot_checkPolyValueWithInt_withInt_(self, self->divisionPoints_ + order, self->divisionPoints_ + order);
  if (val < self->min_) {
    self->calcmin_ = val;
  }
  if (val > self->max_) {
    self->calcmax_ = val;
  }
  newContours += self->minadded_ > self->calcmin_ ? JavaLangMath_ceilWithDouble_(JavaLangMath_absWithDouble_(self->minadded_ - self->calcmin_) / self->step_) : 0;
  newContours += self->maxadded_ < self->calcmax_ ? JavaLangMath_ceilWithDouble_(JavaLangMath_absWithDouble_(self->calcmax_ - self->maxadded_) / self->step_) : 0;
  self->calcxmin_ -= self->xstep_;
  self->calcxmax_ += self->xstep_;
  self->calcymin_ -= self->ystep_;
  self->calcymax_ += self->ystep_;
  return newContours;
}

void OrgGeogebraCommonKernelAlgosAlgoContourPlot_addAdditionalElementsWithOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self, OrgGeogebraCommonKernelGeosGeoList *list1) {
  self->calcmin_ = self->min_;
  self->calcmax_ = self->max_;
  OrgGeogebraCommonKernelAlgosAlgoContourPlot_calculateBoundaryWithInt_(self, 1);
  OrgGeogebraCommonKernelAlgosAlgoContourPlot_calculateBoundaryWithInt_(self, 2);
  for (jdouble i = self->minadded_ - self->step_; i > self->calcmin_ - self->step_; i -= self->step_) {
    OrgGeogebraCommonKernelAlgosAlgoContourPlot_addToListWithOrgGeogebraCommonKernelGeosGeoList_withDouble_(self, list1, i);
    self->minadded_ = i;
  }
  for (jdouble i = self->maxadded_ + self->step_; i < self->calcmax_ + self->step_; i += self->step_) {
    OrgGeogebraCommonKernelAlgosAlgoContourPlot_addToListWithOrgGeogebraCommonKernelGeosGeoList_withDouble_(self, list1, i);
    self->maxadded_ = i;
  }
}

jboolean OrgGeogebraCommonKernelAlgosAlgoContourPlot_movedOut(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self) {
  return self->xmin_ < self->calcxmin_ || self->xmax_ > self->calcxmax_ || self->ymin_ < self->calcymin_ || self->ymax_ > self->calcymax_;
}

jint OrgGeogebraCommonKernelAlgosAlgoContourPlot_getVisibleContourCount(OrgGeogebraCommonKernelAlgosAlgoContourPlot *self) {
  jint count = 0;
  for (jint i = 0; i < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->list_)) size]; i++) {
    if ([((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) nil_chk(((OrgGeogebraCommonKernelImplicitGeoImplicitPoly *) check_class_cast(([self->list_ getWithInt:i]), [OrgGeogebraCommonKernelImplicitGeoImplicitPoly class])))) isOnScreen]) {
      count++;
    }
  }
  return count;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoContourPlot)
