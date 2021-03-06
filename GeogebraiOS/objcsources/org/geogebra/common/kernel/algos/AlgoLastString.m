//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoLastString.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoFirstString.h"
#include "org/geogebra/common/kernel/algos/AlgoLastString.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"

@implementation OrgGeogebraCommonKernelAlgosAlgoLastString

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoText:(OrgGeogebraCommonKernelGeosGeoText *)inputText
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)n {
  OrgGeogebraCommonKernelAlgosAlgoLastString_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, inputText, n);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Last();
}

- (void)compute {
  NSString *str = [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(inputText_)) getTextString];
  if (str == nil) {
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(outputText_)) setUndefined];
    return;
  }
  size_ = ((jint) [((NSString *) nil_chk(str)) length]);
  jint outsize = n_ == nil ? 1 : J2ObjCFpToInt([n_ getDouble]);
  if (![inputText_ isDefined] || size_ == 0 || outsize < 0 || outsize > size_) {
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(outputText_)) setUndefined];
    return;
  }
  if (outsize == 0) {
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(outputText_)) setTextStringWithNSString:@""];
  }
  else {
    [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(outputText_)) setTextStringWithNSString:[str substring:size_ - outsize]];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoText:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoLastString", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoLastString = { 2, "AlgoLastString", "org.geogebra.common.kernel.algos", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoLastString;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoLastString_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAlgosAlgoLastString *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoText *inputText, OrgGeogebraCommonKernelGeosGeoNumeric *n) {
  (void) OrgGeogebraCommonKernelAlgosAlgoFirstString_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, inputText, n);
}

OrgGeogebraCommonKernelAlgosAlgoLastString *new_OrgGeogebraCommonKernelAlgosAlgoLastString_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoText *inputText, OrgGeogebraCommonKernelGeosGeoNumeric *n) {
  OrgGeogebraCommonKernelAlgosAlgoLastString *self = [OrgGeogebraCommonKernelAlgosAlgoLastString alloc];
  OrgGeogebraCommonKernelAlgosAlgoLastString_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoText_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, inputText, n);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoLastString)
