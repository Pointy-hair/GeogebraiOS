//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoListGCD.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoListGCD.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "java/lang/Math.h"
#include "java/math/BigInteger.h"

@interface GeogebraCommonKernelAlgosAlgoListGCD () {
 @public
  GeogebraCommonKernelGeosGeoList *geoList_;
  GeogebraCommonKernelGeosGeoNumeric *num_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoListGCD, geoList_, GeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoListGCD, num_, GeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoListGCD_compute(GeogebraCommonKernelAlgosAlgoListGCD *self);

@implementation GeogebraCommonKernelAlgosAlgoListGCD

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList {
  GeogebraCommonKernelAlgosAlgoListGCD_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_GCD();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, geoList_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:num_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoNumeric *)getGCD {
  return num_;
}

- (void)compute {
  GeogebraCommonKernelAlgosAlgoListGCD_compute(self);
}

- (void)dealloc {
  RELEASE_(geoList_);
  RELEASE_(num_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:", "AlgoListGCD", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getGCD", NULL, "Lgeogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoListGCD = { 2, "AlgoListGCD", "geogebra.common.kernel.algos", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoListGCD;
}

@end

void GeogebraCommonKernelAlgosAlgoListGCD_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAlgosAlgoListGCD *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoListGCD_set_geoList_(self, geoList);
  GeogebraCommonKernelAlgosAlgoListGCD_setAndConsume_num_(self, new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  GeogebraCommonKernelAlgosAlgoListGCD_compute(self);
  [self->num_ setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoListGCD *new_GeogebraCommonKernelAlgosAlgoListGCD_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList) {
  GeogebraCommonKernelAlgosAlgoListGCD *self = [GeogebraCommonKernelAlgosAlgoListGCD alloc];
  GeogebraCommonKernelAlgosAlgoListGCD_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(self, cons, label, geoList);
  return self;
}

void GeogebraCommonKernelAlgosAlgoListGCD_compute(GeogebraCommonKernelAlgosAlgoListGCD *self) {
  jint size = [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) size];
  if (![self->geoList_ isDefined] || size == 0) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
    return;
  }
  if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk([self->geoList_ getGeoElementForPropertiesDialog])) isGeoNumeric]) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
    return;
  }
  jdouble value = [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(([self->geoList_ getWithInt:0]), [GeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
  if (!GeogebraCommonKernelKernel_isIntegerWithDouble_(value)) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
    return;
  }
  JavaMathBigInteger *gcd = JavaMathBigInteger_valueOfWithLong_(J2ObjCFpToLong(GeogebraCommonKernelKernel_checkIntegerWithDouble_(value)));
  for (jint i = 1; i < [self->geoList_ size]; i++) {
    value = [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(([self->geoList_ getWithInt:i]), [GeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
    if (!GeogebraCommonKernelKernel_isIntegerWithDouble_(value)) {
      [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
      return;
    }
    JavaMathBigInteger *n = JavaMathBigInteger_valueOfWithLong_(J2ObjCFpToLong(GeogebraCommonKernelKernel_checkIntegerWithDouble_(value)));
    gcd = [((JavaMathBigInteger *) nil_chk(gcd)) gcdWithJavaMathBigInteger:n];
  }
  jdouble result = JavaLangMath_absWithDouble_([((JavaMathBigInteger *) nil_chk(gcd)) doubleValue]);
  if (result > 1e15) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setUndefined];
    return;
  }
  [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->num_)) setValueWithDouble:result];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoListGCD)
