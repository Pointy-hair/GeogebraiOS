//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoListMax.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoListMax.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAlgosAlgoListMax () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *geoList_;
  OrgGeogebraCommonKernelGeosGeoList *freqList_;
  OrgGeogebraCommonKernelGeosGeoNumeric *max_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoListMax, geoList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoListMax, freqList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoListMax, max_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoListMax_compute(OrgGeogebraCommonKernelAlgosAlgoListMax *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoListMax

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freqList {
  OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList, freqList);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)freqList {
  OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList, freqList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Max();
}

- (void)setInputOutput {
  if (freqList_ == nil) {
    input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, geoList_);
  }
  else {
    input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, geoList_);
    (void) IOSObjectArray_Set(input_, 1, freqList_);
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:max_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getMax {
  return max_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoListMax_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoListMax", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoListMax", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoListMax", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoListMax", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getMax", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "freqList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "max_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoListMax = { 2, "AlgoListMax", "org.geogebra.common.kernel.algos", NULL, 0x1, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoListMax;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoListMax *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freqList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList, freqList);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->max_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoListMax *new_OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freqList) {
  OrgGeogebraCommonKernelAlgosAlgoListMax *self = [OrgGeogebraCommonKernelAlgosAlgoListMax alloc];
  OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList, freqList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoListMax *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList, nil);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->max_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoListMax *new_OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonKernelAlgosAlgoListMax *self = [OrgGeogebraCommonKernelAlgosAlgoListMax alloc];
  OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoListMax *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList, nil);
}

OrgGeogebraCommonKernelAlgosAlgoListMax *new_OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonKernelAlgosAlgoListMax *self = [OrgGeogebraCommonKernelAlgosAlgoListMax alloc];
  OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoListMax *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freqList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->geoList_ = geoList;
  self->freqList_ = freqList;
  self->max_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoListMax_compute(self);
}

OrgGeogebraCommonKernelAlgosAlgoListMax *new_OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList, OrgGeogebraCommonKernelGeosGeoList *freqList) {
  OrgGeogebraCommonKernelAlgosAlgoListMax *self = [OrgGeogebraCommonKernelAlgosAlgoListMax alloc];
  OrgGeogebraCommonKernelAlgosAlgoListMax_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList, freqList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoListMax_compute(OrgGeogebraCommonKernelAlgosAlgoListMax *self) {
  jint size = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) size];
  if (![self->geoList_ isDefined] || size == 0) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->max_)) setUndefined];
    return;
  }
  jdouble maxVal = JavaLangDouble_NEGATIVE_INFINITY;
  if (self->freqList_ == nil) {
    for (jint i = 0; i < size; i++) {
      OrgGeogebraCommonKernelGeosGeoElement *geo = [self->geoList_ getWithInt:i];
      if ([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:geo]) {
        id<OrgGeogebraCommonKernelArithmeticNumberValue> num = (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue));
        maxVal = JavaLangMath_maxWithDouble_withDouble_(maxVal, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(num)) getDouble]);
      }
      else {
        [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->max_)) setUndefined];
        return;
      }
    }
  }
  else {
    if (![self->freqList_ isDefined] || [self->freqList_ size] != [self->geoList_ size]) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->max_)) setUndefined];
      return;
    }
    jboolean hasPositiveFrequency = NO;
    for (jint i = 0; i < size; i++) {
      OrgGeogebraCommonKernelGeosGeoElement *geo = [self->geoList_ getWithInt:i];
      OrgGeogebraCommonKernelGeosGeoElement *freqGeo = [self->freqList_ getWithInt:i];
      if (!([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:geo]) || !([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:freqGeo])) {
        [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->max_)) setUndefined];
        return;
      }
      jdouble frequency = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(freqGeo, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble];
      if (frequency < 0) {
        [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->max_)) setUndefined];
        return;
      }
      else if (frequency == 0) {
        continue;
      }
      hasPositiveFrequency = YES;
      id<OrgGeogebraCommonKernelArithmeticNumberValue> num = (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelArithmeticNumberValue));
      maxVal = JavaLangMath_maxWithDouble_withDouble_(maxVal, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(num)) getDouble]);
    }
    if (!hasPositiveFrequency) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->max_)) setUndefined];
      return;
    }
  }
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->max_)) setValueWithDouble:maxVal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoListMax)
