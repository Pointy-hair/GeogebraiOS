//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoCommonDenominator.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/advanced/AlgoCommonDenominator.h"
#include "org/geogebra/common/kernel/algos/AlgoFractionText.h"
#include "org/geogebra/common/kernel/algos/AlgoTwoNumFunction.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@implementation OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b {
  OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_CommonDenominator();
}

- (void)compute {
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) isDefined]) {
    IOSDoubleArray *afrac = OrgGeogebraCommonKernelAlgosAlgoFractionText_DecimalToFractionWithDouble_withDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble], OrgGeogebraCommonKernelKernel_STANDARD_PRECISION);
    IOSDoubleArray *bfrac = OrgGeogebraCommonKernelAlgosAlgoFractionText_DecimalToFractionWithDouble_withDouble_([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble], OrgGeogebraCommonKernelKernel_STANDARD_PRECISION);
    if (((IOSDoubleArray *) nil_chk(afrac))->size_ < 2 || ((IOSDoubleArray *) nil_chk(bfrac))->size_ < 2 || JavaLangDouble_isNaNWithDouble_(IOSDoubleArray_Get(afrac, 1)) || JavaLangDouble_isNaNWithDouble_(IOSDoubleArray_Get(bfrac, 1))) {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setValueWithDouble:IOSDoubleArray_Get(afrac, 1) * IOSDoubleArray_Get(bfrac, 1) / OrgGeogebraCommonKernelKernel_gcdWithLong_withLong_(JavaLangMath_roundWithDouble_(IOSDoubleArray_Get(afrac, 1)), JavaLangMath_roundWithDouble_(IOSDoubleArray_Get(bfrac, 1)))];
    }
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) setUndefined];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoCommonDenominator", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator = { 2, "AlgoCommonDenominator", "org.geogebra.common.kernel.advanced", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator;
}

@end

void OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) {
  (void) OrgGeogebraCommonKernelAlgosAlgoTwoNumFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
}

OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator *new_OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) {
  OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator *self = [OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator alloc];
  OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, a, b);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedAlgoCommonDenominator)
