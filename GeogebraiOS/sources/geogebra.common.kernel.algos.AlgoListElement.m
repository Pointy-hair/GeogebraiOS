//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoListElement.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoDependentList.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoListElement.h"
#include "geogebra/common/kernel/algos/DrawInformationAlgo.h"
#include "geogebra/common/kernel/arithmetic/Inspecting.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoPolygon.h"
#include "geogebra/common/kernel/geos/Test.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/plugin/GeoClass.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"

@interface GeogebraCommonKernelAlgosAlgoListElement () {
 @public
  GeogebraCommonKernelGeosGeoList *geoList_;
  id<GeogebraCommonKernelArithmeticNumberValue> num_;
  IOSObjectArray *num2_;
  GeogebraCommonKernelGeosGeoElement *numGeo_;
  GeogebraCommonKernelGeosGeoElement *element_;
}

+ (GeogebraCommonKernelGeosGeoElement *)getGenericElementWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
                                                                                     withInt:(jint)index;

- (void)setElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)nth;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoListElement, geoList_, GeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoListElement, num_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoListElement, num2_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoListElement, numGeo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoListElement, element_, GeogebraCommonKernelGeosGeoElement *)

__attribute__((unused)) static GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithGeogebraCommonKernelGeosGeoList_withInt_(GeogebraCommonKernelGeosGeoList *geoList, jint index);

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoListElement_compute(GeogebraCommonKernelAlgosAlgoListElement *self);

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoListElement_setElementWithGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelAlgosAlgoListElement *self, GeogebraCommonKernelGeosGeoElement *nth);

@implementation GeogebraCommonKernelAlgosAlgoListElement

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)num {
  GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, geoList, num);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)num {
  GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, geoList, num);
  return self;
}

+ (GeogebraCommonKernelGeosGeoElement *)getGenericElementWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
                                                                                     withInt:(jint)index {
  return GeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithGeogebraCommonKernelGeosGeoList_withInt_(geoList, index);
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
      withGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)num2 {
  GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(self, cons, label, geoList, num2);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
      withGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)num2 {
  GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(self, cons, geoList, num2);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Element();
}

- (void)setInputOutput {
  if (num2_ == nil) {
    GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
    IOSObjectArray_Set(input_, 0, geoList_);
    IOSObjectArray_Set(input_, 1, numGeo_);
  }
  else {
    GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:num2_->size_ + 1 type:GeogebraCommonKernelGeosGeoElement_class_()]);
    IOSObjectArray_Set(input_, 0, geoList_);
    for (jint i = 0; i < num2_->size_; i++) {
      IOSObjectArray_Set(input_, i + 1, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(num2_, i))) toGeoElement]);
    }
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:element_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoElement *)getElement {
  return element_;
}

- (void)compute {
  GeogebraCommonKernelAlgosAlgoListElement_compute(self);
}

- (void)setElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)nth {
  GeogebraCommonKernelAlgosAlgoListElement_setElementWithGeogebraCommonKernelGeosGeoElement_(self, nth);
}

- (void)dealloc {
  RELEASE_(geoList_);
  RELEASE_(num_);
  RELEASE_(num2_);
  RELEASE_(numGeo_);
  RELEASE_(element_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoListElement", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoListElement", NULL, 0x1, NULL, NULL },
    { "getGenericElementWithGeogebraCommonKernelGeosGeoList:withInt:", "getGenericElement", "Lgeogebra.common.kernel.geos.GeoElement;", 0xa, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelArithmeticNumberValueArray:", "AlgoListElement", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelArithmeticNumberValueArray:", "AlgoListElement", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getElement", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "setElementWithGeogebraCommonKernelGeosGeoElement:", "setElement", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "num2_", NULL, 0x2, "[Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "numGeo_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "element_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoListElement = { 2, "AlgoListElement", "geogebra.common.kernel.algos", NULL, 0x1, 10, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoListElement;
}

@end

void GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoListElement *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, id<GeogebraCommonKernelArithmeticNumberValue> num) {
  GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, geoList, num);
  [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoListElement *new_GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, id<GeogebraCommonKernelArithmeticNumberValue> num) {
  GeogebraCommonKernelAlgosAlgoListElement *self = [GeogebraCommonKernelAlgosAlgoListElement alloc];
  GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, geoList, num);
  return self;
}

void GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoListElement *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoList, id<GeogebraCommonKernelArithmeticNumberValue> num) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoListElement_set_num2_(self, nil);
  GeogebraCommonKernelAlgosAlgoListElement_set_geoList_(self, geoList);
  GeogebraCommonKernelAlgosAlgoListElement_set_num_(self, num);
  GeogebraCommonKernelAlgosAlgoListElement_set_numGeo_(self, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(num)) toGeoElement]);
  jint initIndex = JavaLangMath_maxWithInt_withInt_(0, (jint) JavaLangMath_roundWithDouble_([num getDouble]) - 1);
  if ([((GeogebraCommonKernelGeosGeoList *) nil_chk(geoList)) size] > initIndex) {
    GeogebraCommonKernelAlgosAlgoListElement_set_element_(self, [((GeogebraCommonKernelGeosGeoElement *) nil_chk(GeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithGeogebraCommonKernelGeosGeoList_withInt_(geoList, initIndex))) copyInternalWithGeogebraCommonKernelConstruction:cons]);
  }
  else if ([geoList size] > 0) {
    GeogebraCommonKernelAlgosAlgoListElement_set_element_(self, [((GeogebraCommonKernelGeosGeoElement *) nil_chk(GeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithGeogebraCommonKernelGeosGeoList_withInt_(geoList, 0))) copyInternalWithGeogebraCommonKernelConstruction:cons]);
  }
  else if ([geoList getTypeStringForXML] != nil) {
    GeogebraCommonKernelAlgosAlgoListElement_set_element_(self, [((GeogebraCommonKernelKernel *) nil_chk(self->kernel_)) createGeoElementWithGeogebraCommonKernelConstruction:cons withNSString:[geoList getTypeStringForXML]]);
  }
  else {
    GeogebraCommonKernelAlgosAlgoListElement_set_element_(self, [((GeogebraCommonKernelConstruction *) nil_chk(cons)) getOutputGeo]);
  }
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) isGeoPolygon]) {
    [((GeogebraCommonKernelGeosGeoPolygon *) check_class_cast(self->element_, [GeogebraCommonKernelGeosGeoPolygon class])) setNotFixedPointsLengthWithBoolean:YES];
  }
  [self setInputOutput];
  GeogebraCommonKernelAlgosAlgoListElement_compute(self);
}

GeogebraCommonKernelAlgosAlgoListElement *new_GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoList, id<GeogebraCommonKernelArithmeticNumberValue> num) {
  GeogebraCommonKernelAlgosAlgoListElement *self = [GeogebraCommonKernelAlgosAlgoListElement alloc];
  GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, geoList, num);
  return self;
}

GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithGeogebraCommonKernelGeosGeoList_withInt_(GeogebraCommonKernelGeosGeoList *geoList, jint index) {
  GeogebraCommonKernelAlgosAlgoListElement_initialize();
  GeogebraCommonKernelGeosGeoElement *toCopy = [((GeogebraCommonKernelGeosGeoList *) nil_chk(geoList)) getWithInt:index];
  if ([geoList getElementType] == GeogebraCommonPluginGeoClassEnum_get_DEFAULT() && ([geoList getParentAlgorithm] == nil || [[geoList getParentAlgorithm] isKindOfClass:[GeogebraCommonKernelAlgosAlgoDependentList class]]) && ![((id<GeogebraCommonKernelArithmeticInspecting>) nil_chk(GeogebraCommonKernelArithmeticInspecting_get_dynamicGeosFinder_())) checkWithGeogebraCommonKernelArithmeticExpressionValue:toCopy]) {
    for (jint i = 0; i < [geoList size]; i++) {
      if (GeogebraCommonKernelGeosTestEnum_canSetWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_([geoList getWithInt:i], toCopy)) {
        toCopy = [geoList getWithInt:i];
      }
    }
  }
  return toCopy;
}

void GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(GeogebraCommonKernelAlgosAlgoListElement *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2) {
  GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(self, cons, geoList, num2);
  [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoListElement *new_GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2) {
  GeogebraCommonKernelAlgosAlgoListElement *self = [GeogebraCommonKernelAlgosAlgoListElement alloc];
  GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(self, cons, label, geoList, num2);
  return self;
}

void GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(GeogebraCommonKernelAlgosAlgoListElement *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoListElement_set_num2_(self, nil);
  GeogebraCommonKernelAlgosAlgoListElement_set_geoList_(self, geoList);
  GeogebraCommonKernelAlgosAlgoListElement_set_num2_(self, num2);
  GeogebraCommonKernelAlgosAlgoListElement_set_element_(self, nil);
  GeogebraCommonKernelGeosGeoElement *current = geoList;
  jint k = 0;
  @try {
    do {
      jint initIndex = JavaLangMath_maxWithInt_withInt_(0, (jint) JavaLangMath_roundWithDouble_([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(nil_chk(num2), k))) getDouble]) - 1);
      if ([((GeogebraCommonKernelGeosGeoList *) nil_chk(((GeogebraCommonKernelGeosGeoList *) check_class_cast(current, [GeogebraCommonKernelGeosGeoList class])))) size] > initIndex) {
        current = k == num2->size_ - 1 ? GeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithGeogebraCommonKernelGeosGeoList_withInt_((GeogebraCommonKernelGeosGeoList *) check_class_cast(current, [GeogebraCommonKernelGeosGeoList class]), initIndex) : [((GeogebraCommonKernelGeosGeoList *) nil_chk(((GeogebraCommonKernelGeosGeoList *) check_class_cast(current, [GeogebraCommonKernelGeosGeoList class])))) getWithInt:initIndex];
      }
      else if ([((GeogebraCommonKernelGeosGeoList *) nil_chk(geoList)) size] > 0) {
        current = k == num2->size_ - 1 ? GeogebraCommonKernelAlgosAlgoListElement_getGenericElementWithGeogebraCommonKernelGeosGeoList_withInt_((GeogebraCommonKernelGeosGeoList *) check_class_cast(current, [GeogebraCommonKernelGeosGeoList class]), 0) : [((GeogebraCommonKernelGeosGeoList *) nil_chk(((GeogebraCommonKernelGeosGeoList *) check_class_cast(current, [GeogebraCommonKernelGeosGeoList class])))) getWithInt:0];
      }
      k++;
    }
    while ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(current)) isGeoList] && k < num2->size_);
    GeogebraCommonKernelAlgosAlgoListElement_set_element_(self, [((GeogebraCommonKernelGeosGeoElement *) nil_chk(current)) copyInternalWithGeogebraCommonKernelConstruction:cons]);
  }
  @catch (JavaLangException *e) {
    GeogebraCommonMainApp_debugWithNSString_(@"error initialising list");
  }
  if (self->element_ == nil) {
    GeogebraCommonKernelAlgosAlgoListElement_set_element_(self, [((GeogebraCommonKernelConstruction *) nil_chk(cons)) getOutputGeo]);
  }
  [self setInputOutput];
  GeogebraCommonKernelAlgosAlgoListElement_compute(self);
}

GeogebraCommonKernelAlgosAlgoListElement *new_GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2) {
  GeogebraCommonKernelAlgosAlgoListElement *self = [GeogebraCommonKernelAlgosAlgoListElement alloc];
  GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(self, cons, geoList, num2);
  return self;
}

void GeogebraCommonKernelAlgosAlgoListElement_compute(GeogebraCommonKernelAlgosAlgoListElement *self) {
  if ((self->numGeo_ != nil && ![self->numGeo_ isDefined]) || ![((GeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) isDefined]) {
    [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
    return;
  }
  if (self->num2_ == nil) {
    jint n = (jint) JavaLangMath_roundWithDouble_([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->num_)) getDouble]) - 1;
    if (n >= 0 && n < [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) size]) {
      GeogebraCommonKernelGeosGeoElement *nth = [self->geoList_ getWithInt:n];
      GeogebraCommonKernelAlgosAlgoListElement_setElementWithGeogebraCommonKernelGeosGeoElement_(self, nth);
    }
    else {
      [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
    }
  }
  else {
    for (jint k = 0; k < self->num2_->size_; k++) if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(self->num2_, k))) toGeoElement])) isDefined]) {
      [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
      return;
    }
    jint m = (jint) JavaLangMath_roundWithDouble_([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(self->num2_, self->num2_->size_ - 1))) getDouble]) - 1;
    GeogebraCommonKernelGeosGeoElement *current = self->geoList_;
    for (jint k = 0; k < self->num2_->size_ - 1; k++) {
      jint index = (jint) JavaLangMath_roundWithDouble_([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(IOSObjectArray_Get(self->num2_, k))) getDouble] - 1);
      if (index >= 0 && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(current)) isGeoList] && index < [((GeogebraCommonKernelGeosGeoList *) check_class_cast(current, [GeogebraCommonKernelGeosGeoList class])) size]) current = [((GeogebraCommonKernelGeosGeoList *) check_class_cast(current, [GeogebraCommonKernelGeosGeoList class])) getWithInt:index];
      else {
        [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
        return;
      }
    }
    GeogebraCommonKernelGeosGeoList *list = ((GeogebraCommonKernelGeosGeoList *) check_class_cast(current, [GeogebraCommonKernelGeosGeoList class]));
    if (m >= 0 && m < [((GeogebraCommonKernelGeosGeoList *) nil_chk(list)) size]) current = [list getWithInt:m];
    else {
      [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) setUndefined];
      return;
    }
    GeogebraCommonKernelAlgosAlgoListElement_setElementWithGeogebraCommonKernelGeosGeoElement_(self, current);
  }
}

void GeogebraCommonKernelAlgosAlgoListElement_setElementWithGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelAlgosAlgoListElement *self, GeogebraCommonKernelGeosGeoElement *nth) {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(nth)) getGeoClassType] == [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->element_)) getGeoClassType] || GeogebraCommonKernelGeosTestEnum_canSetWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(self->element_, nth)) {
    [self->element_ setWithGeogebraCommonKernelGeosGeoElement:nth];
    if ([GeogebraCommonKernelAlgosDrawInformationAlgo_class_() isInstance:[nth getDrawAlgorithm]]) [self->element_ setDrawAlgorithmWithGeogebraCommonKernelAlgosDrawInformationAlgo:[((id<GeogebraCommonKernelAlgosDrawInformationAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosDrawInformationAlgo>) check_protocol_cast([nth getDrawAlgorithm], @protocol(GeogebraCommonKernelAlgosDrawInformationAlgo))))) copy__]];
  }
  else {
    [self->element_ setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoListElement)
