//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoConicCoefficients.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/cas/AlgoConicCoefficients.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoConic.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelCasAlgoConicCoefficients () {
 @public
  OrgGeogebraCommonKernelGeosGeoConic *c_;
  OrgGeogebraCommonKernelGeosGeoList *g_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoConicCoefficients, c_, OrgGeogebraCommonKernelGeosGeoConic *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoConicCoefficients, g_, OrgGeogebraCommonKernelGeosGeoList *)

@implementation OrgGeogebraCommonKernelCasAlgoConicCoefficients

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c {
  OrgGeogebraCommonKernelCasAlgoConicCoefficients_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, label, c);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Coefficients();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, c_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:g_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoList *)getResult {
  return g_;
}

- (void)compute {
  if (![((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(c_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(g_)) setUndefined];
    return;
  }
  IOSDoubleArray *matrix = [c_ getFlatMatrix];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(g_)) getWithInt:0], [OrgGeogebraCommonKernelGeosGeoNumeric class])))) setValueWithDouble:IOSDoubleArray_Get(nil_chk(matrix), 0)];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([g_ getWithInt:1], [OrgGeogebraCommonKernelGeosGeoNumeric class])))) setValueWithDouble:IOSDoubleArray_Get(matrix, 1)];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([g_ getWithInt:2], [OrgGeogebraCommonKernelGeosGeoNumeric class])))) setValueWithDouble:IOSDoubleArray_Get(matrix, 2)];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([g_ getWithInt:3], [OrgGeogebraCommonKernelGeosGeoNumeric class])))) setValueWithDouble:IOSDoubleArray_Get(matrix, 3) * 2];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([g_ getWithInt:4], [OrgGeogebraCommonKernelGeosGeoNumeric class])))) setValueWithDouble:IOSDoubleArray_Get(matrix, 4) * 2];
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([g_ getWithInt:5], [OrgGeogebraCommonKernelGeosGeoNumeric class])))) setValueWithDouble:IOSDoubleArray_Get(matrix, 5) * 2];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoConic:", "AlgoConicCoefficients", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "c_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoConic;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoConicCoefficients = { 2, "AlgoConicCoefficients", "org.geogebra.common.kernel.cas", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoConicCoefficients;
}

@end

void OrgGeogebraCommonKernelCasAlgoConicCoefficients_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelCasAlgoConicCoefficients *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->c_ = c;
  self->g_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
  IOSDoubleArray *matrix = [((OrgGeogebraCommonKernelGeosGeoConic *) nil_chk(c)) getFlatMatrix];
  [self->g_ addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons, IOSDoubleArray_Get(nil_chk(matrix), 0))];
  [self->g_ addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons, IOSDoubleArray_Get(matrix, 1))];
  [self->g_ addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons, IOSDoubleArray_Get(matrix, 2))];
  [self->g_ addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons, IOSDoubleArray_Get(matrix, 3) * 2)];
  [self->g_ addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons, IOSDoubleArray_Get(matrix, 4) * 2)];
  [self->g_ addWithOrgGeogebraCommonKernelGeosGeoElement:new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_withDouble_(cons, IOSDoubleArray_Get(matrix, 5) * 2)];
  [self setInputOutput];
  [self->g_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoConicCoefficients *new_OrgGeogebraCommonKernelCasAlgoConicCoefficients_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) {
  OrgGeogebraCommonKernelCasAlgoConicCoefficients *self = [OrgGeogebraCommonKernelCasAlgoConicCoefficients alloc];
  OrgGeogebraCommonKernelCasAlgoConicCoefficients_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(self, cons, label, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoConicCoefficients)
