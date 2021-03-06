//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoListGCD.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/math/BigInteger.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoListGCD.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAlgosAlgoListGCD () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *geoList_;
  OrgGeogebraCommonKernelGeosGeoNumeric *num_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoListGCD, geoList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoListGCD, num_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoListGCD_compute(OrgGeogebraCommonKernelAlgosAlgoListGCD *self);

@implementation OrgGeogebraCommonKernelAlgosAlgoListGCD

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonKernelAlgosAlgoListGCD_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_GCD();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, geoList_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:num_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getGCD {
  return num_;
}

- (void)compute {
  OrgGeogebraCommonKernelAlgosAlgoListGCD_compute(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoListGCD", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getGCD", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoListGCD = { 2, "AlgoListGCD", "org.geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoListGCD;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoListGCD_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoListGCD *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->geoList_ = geoList;
  self->num_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelAlgosAlgoListGCD_compute(self);
  [self->num_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoListGCD *new_OrgGeogebraCommonKernelAlgosAlgoListGCD_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonKernelAlgosAlgoListGCD *self = [OrgGeogebraCommonKernelAlgosAlgoListGCD alloc];
  OrgGeogebraCommonKernelAlgosAlgoListGCD_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoListGCD_compute(OrgGeogebraCommonKernelAlgosAlgoListGCD *self) {
  jint size = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) size];
  if (![self->geoList_ isDefined] || size == 0) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
    return;
  }
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self->geoList_ getGeoElementForPropertiesDialog])) isGeoNumeric]) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
    return;
  }
  jdouble value = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(([self->geoList_ getWithInt:0]), [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
  if (!OrgGeogebraCommonKernelKernel_isIntegerWithDouble_(value)) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
    return;
  }
  JavaMathBigInteger *gcd = JavaMathBigInteger_valueOfWithLong_(J2ObjCFpToLong(OrgGeogebraCommonKernelKernel_checkIntegerWithDouble_(value)));
  for (jint i = 1; i < [self->geoList_ size]; i++) {
    value = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(([self->geoList_ getWithInt:i]), [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
    if (!OrgGeogebraCommonKernelKernel_isIntegerWithDouble_(value)) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
      return;
    }
    JavaMathBigInteger *n = JavaMathBigInteger_valueOfWithLong_(J2ObjCFpToLong(OrgGeogebraCommonKernelKernel_checkIntegerWithDouble_(value)));
    gcd = [((JavaMathBigInteger *) nil_chk(gcd)) gcdWithJavaMathBigInteger:n];
  }
  jdouble result = JavaLangMath_absWithDouble_([((JavaMathBigInteger *) nil_chk(gcd)) doubleValue]);
  if (result > 1e15) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setValueWithDouble:result];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoListGCD)
