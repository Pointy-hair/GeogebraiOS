//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/view/probcalculator/StatisticsCalculatorHTML.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/gui/view/probcalculator/StatisticsCalculator.h"
#include "geogebra/common/gui/view/probcalculator/StatisticsCalculatorHTML.h"
#include "geogebra/common/gui/view/probcalculator/StatisticsCollection.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/util/Unicode.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashMap.h"

@interface GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML () {
 @public
  GeogebraCommonMainApp *app_;
  GeogebraCommonKernelConstruction *cons_;
  GeogebraCommonKernelKernel *kernel_;
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *statCalc_;
  GeogebraCommonGuiViewProbcalculatorStatisticsCollection *sc_;
  NSString *strSample1_, *strSample2_, *strMean_, *strSD_, *strSigma_, *strSuccesses_, *strN_, *strSE_, *strDF_, *strUpper_, *strLower_, *strInterval_, *strP_, *strChiSq_, *strZ_, *strT_, *strPooled_;
}

- (void)setLabelStrings;

- (NSString *)isPooled;

- (NSString *)getIntervalWithDouble:(jdouble)stat
                         withDouble:(jdouble)me;

+ (JavaLangStringBuilder *)htmlTableWithNSStringArray2:(IOSObjectArray *)s
                                           withBoolean:(jboolean)isRowBased;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, app_, GeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, cons_, GeogebraCommonKernelConstruction *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, kernel_, GeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, statCalc_, GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, sc_, GeogebraCommonGuiViewProbcalculatorStatisticsCollection *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strSample1_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strSample2_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strMean_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strSD_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strSigma_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strSuccesses_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strN_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strSE_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strDF_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strUpper_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strLower_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strInterval_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strP_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strChiSq_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strZ_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strT_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, strPooled_, NSString *)

static NSString *GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_newline_ = @"<br/>";
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, newline_, NSString *)

static NSString *GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_eq_ = @" = ";
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML, eq_, NSString *)

__attribute__((unused)) static void GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_setLabelStrings(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *self);

__attribute__((unused)) static NSString *GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_isPooled(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *self);

__attribute__((unused)) static NSString *GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_getIntervalWithDouble_withDouble_(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *self, jdouble stat, jdouble me);

__attribute__((unused)) static JavaLangStringBuilder *GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(IOSObjectArray *s, jboolean isRowBased);

@implementation GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
withGeogebraCommonGuiViewProbcalculatorStatisticsCalculator:(GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *)statCalc
withGeogebraCommonGuiViewProbcalculatorStatisticsCollection:(GeogebraCommonGuiViewProbcalculatorStatisticsCollection *)sc {
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_initWithGeogebraCommonMainApp_withGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_withGeogebraCommonGuiViewProbcalculatorStatisticsCollection_(self, app, statCalc, sc);
  return self;
}

- (NSString *)formatWithDouble:(jdouble)x {
  return [((GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *) nil_chk(statCalc_)) formatWithDouble:x];
}

- (void)setLabelStrings {
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_setLabelStrings(self);
}

- (JavaLangStringBuilder *)getStatString {
  JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_initWithNSString_(@"") autorelease];
  [sb appendWithNSString:[((JavaUtilHashMap *) nil_chk([((GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *) nil_chk(statCalc_)) getMapProcedureToName])) getWithId:[statCalc_ getSelectedProcedure]]];
  [sb appendWithNSString:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_newline_];
  [sb appendWithNSString:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_newline_];
  {
    IOSObjectArray *zTestTable;
    IOSObjectArray *tTestTable;
    IOSObjectArray *zCITable;
    IOSObjectArray *tCITable;
    IOSObjectArray *zTest2SampleTable;
    IOSObjectArray *zCI2SampleTable;
    IOSObjectArray *tTest2SampleTable;
    IOSObjectArray *tCI2SampleTable;
    IOSObjectArray *zPropTestTable;
    IOSObjectArray *zPropEstTable;
    IOSObjectArray *zProp2TestSampleTable;
    IOSObjectArray *zProp2CISampleTable;
    IOSObjectArray *chiSqTestTable;
    switch ([[statCalc_ getSelectedProcedure] ordinal]) {
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_ZMEAN_TEST:
      zTestTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ strMean_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->mean_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSigma_, [self formatWithDouble:sc_->sd_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strZ_, [self formatWithDouble:sc_->testStat_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strP_, [self formatWithDouble:sc_->P_] } count:2 type:NSString_class_()] } count:6 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(zTestTable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_TMEAN_TEST:
      tTestTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ strMean_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->mean_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSD_, [self formatWithDouble:sc_->sd_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strDF_, [self formatWithDouble:sc_->df_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strT_, [self formatWithDouble:sc_->testStat_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strP_, [self formatWithDouble:sc_->P_] } count:2 type:NSString_class_()] } count:7 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(tTestTable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_ZMEAN_CI:
      zCITable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ strMean_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->mean_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSigma_, [self formatWithDouble:sc_->sd_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strLower_, [self formatWithDouble:sc_->lower_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strUpper_, [self formatWithDouble:sc_->upper_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strInterval_, GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_getIntervalWithDouble_withDouble_(self, sc_->mean_, sc_->me_) } count:2 type:NSString_class_()] } count:7 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(zCITable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_TMEAN_CI:
      tCITable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ strMean_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->mean_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSD_, [self formatWithDouble:sc_->sd_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strDF_, [self formatWithDouble:sc_->df_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strLower_, [self formatWithDouble:sc_->lower_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strUpper_, [self formatWithDouble:sc_->upper_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strInterval_, GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_getIntervalWithDouble_withDouble_(self, sc_->mean_, sc_->me_) } count:2 type:NSString_class_()] } count:8 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(tCITable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_ZMEAN2_TEST:
      zTest2SampleTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"&nbsp;", strSample1_, strSample2_ } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strMean_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->mean_], [self formatWithDouble:sc_->mean2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSigma_, [self formatWithDouble:sc_->sd_], [self formatWithDouble:sc_->sd2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_], [self formatWithDouble:sc_->n2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strZ_, [self formatWithDouble:sc_->testStat_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strP_, [self formatWithDouble:sc_->P_] } count:2 type:NSString_class_()] } count:7 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(zTest2SampleTable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_ZMEAN2_CI:
      zCI2SampleTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"&nbsp;", strSample1_, strSample2_ } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strMean_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->mean_], [self formatWithDouble:sc_->mean2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSigma_, [self formatWithDouble:sc_->sd_], [self formatWithDouble:sc_->sd2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_], [self formatWithDouble:sc_->n2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strLower_, [self formatWithDouble:sc_->lower_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strUpper_, [self formatWithDouble:sc_->upper_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strInterval_, GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_getIntervalWithDouble_withDouble_(self, sc_->mean_ - sc_->mean2_, sc_->me_) } count:2 type:NSString_class_()] } count:8 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(zCI2SampleTable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_TMEAN2_TEST:
      tTest2SampleTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"&nbsp;", strSample1_, strSample2_ } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strMean_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->mean_], [self formatWithDouble:sc_->mean2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSD_, [self formatWithDouble:sc_->sd_], [self formatWithDouble:sc_->sd2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_], [self formatWithDouble:sc_->n2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strDF_, [self formatWithDouble:sc_->df_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strT_, [self formatWithDouble:sc_->testStat_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strP_, [self formatWithDouble:sc_->P_] } count:2 type:NSString_class_()] } count:8 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(tTest2SampleTable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_TMEAN2_CI:
      tCI2SampleTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"&nbsp;", strSample1_, strSample2_ } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strMean_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->mean_], [self formatWithDouble:sc_->mean2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSD_, [self formatWithDouble:sc_->sd_], [self formatWithDouble:sc_->sd2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_], [self formatWithDouble:sc_->n2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strDF_, [self formatWithDouble:sc_->df_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strLower_, [self formatWithDouble:sc_->lower_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strUpper_, [self formatWithDouble:sc_->upper_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strInterval_, GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_getIntervalWithDouble_withDouble_(self, sc_->mean_ - sc_->mean2_, sc_->me_) } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strPooled_, GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_isPooled(self) } count:2 type:NSString_class_()] } count:10 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(tCI2SampleTable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_ZPROP_TEST:
      zPropTestTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ strSuccesses_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->count_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strZ_, [self formatWithDouble:sc_->testStat_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strP_, [self formatWithDouble:sc_->P_] } count:2 type:NSString_class_()] } count:4 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(zPropTestTable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_ZPROP_CI:
      zPropEstTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ strSuccesses_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->count_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strLower_, [self formatWithDouble:sc_->lower_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strUpper_, [self formatWithDouble:sc_->upper_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strInterval_, GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_getIntervalWithDouble_withDouble_(self, [sc_ getProportion], sc_->me_) } count:2 type:NSString_class_()] } count:6 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(zPropEstTable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_ZPROP2_TEST:
      zProp2TestSampleTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"&nbsp;", strSample1_, strSample2_ } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSuccesses_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->count_], [self formatWithDouble:sc_->count2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_], [self formatWithDouble:sc_->n2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strZ_, [self formatWithDouble:sc_->testStat_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strP_, [self formatWithDouble:sc_->P_] } count:2 type:NSString_class_()] } count:6 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(zProp2TestSampleTable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_ZPROP2_CI:
      zProp2CISampleTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"&nbsp;", strSample1_, strSample2_ } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSuccesses_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->count_], [self formatWithDouble:sc_->count2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strN_, [self formatWithDouble:sc_->n_], [self formatWithDouble:sc_->n2_] } count:3 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strSE_, [self formatWithDouble:sc_->se_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strLower_, [self formatWithDouble:sc_->lower_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strUpper_, [self formatWithDouble:sc_->upper_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strInterval_, GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_getIntervalWithDouble_withDouble_(self, [sc_ getProportion] - [sc_ getProportion2], sc_->me_) } count:2 type:NSString_class_()] } count:7 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(zProp2CISampleTable, YES)];
      break;
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_CHISQ_TEST:
      case GeogebraCommonGuiViewProbcalculatorStatisticsCalculator_Procedure_GOF_TEST:
      chiSqTestTable = [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ strDF_, [self formatWithDouble:((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(sc_))->df_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strChiSq_, [self formatWithDouble:sc_->testStat_] } count:2 type:NSString_class_()], [IOSObjectArray arrayWithObjects:(id[]){ strP_, [self formatWithDouble:sc_->P_] } count:2 type:NSString_class_()] } count:3 type:IOSClass_arrayType(NSString_class_(), 1)];
      [sb appendWithJavaLangCharSequence:GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(chiSqTestTable, YES)];
    }
  }
  return sb;
}

- (NSString *)isPooled {
  return GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_isPooled(self);
}

- (NSString *)getIntervalWithDouble:(jdouble)stat
                         withDouble:(jdouble)me {
  return GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_getIntervalWithDouble_withDouble_(self, stat, me);
}

+ (JavaLangStringBuilder *)htmlTableWithNSStringArray2:(IOSObjectArray *)s
                                           withBoolean:(jboolean)isRowBased {
  return GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(s, isRowBased);
}

- (void)dealloc {
  RELEASE_(app_);
  RELEASE_(cons_);
  RELEASE_(kernel_);
  RELEASE_(statCalc_);
  RELEASE_(sc_);
  RELEASE_(strSample1_);
  RELEASE_(strSample2_);
  RELEASE_(strMean_);
  RELEASE_(strSD_);
  RELEASE_(strSigma_);
  RELEASE_(strSuccesses_);
  RELEASE_(strN_);
  RELEASE_(strSE_);
  RELEASE_(strDF_);
  RELEASE_(strUpper_);
  RELEASE_(strLower_);
  RELEASE_(strInterval_);
  RELEASE_(strP_);
  RELEASE_(strChiSq_);
  RELEASE_(strZ_);
  RELEASE_(strT_);
  RELEASE_(strPooled_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonMainApp:withGeogebraCommonGuiViewProbcalculatorStatisticsCalculator:withGeogebraCommonGuiViewProbcalculatorStatisticsCollection:", "StatisticsCalculatorHTML", NULL, 0x1, NULL, NULL },
    { "formatWithDouble:", "format", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setLabelStrings", NULL, "V", 0x2, NULL, NULL },
    { "getStatString", NULL, "Ljava.lang.StringBuilder;", 0x1, NULL, NULL },
    { "isPooled", NULL, "Ljava.lang.String;", 0x2, NULL, NULL },
    { "getIntervalWithDouble:withDouble:", "getInterval", "Ljava.lang.String;", 0x2, NULL, NULL },
    { "htmlTableWithNSStringArray2:withBoolean:", "htmlTable", "Ljava.lang.StringBuilder;", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "app_", NULL, 0x2, "Lgeogebra.common.main.App;", NULL, NULL,  },
    { "cons_", NULL, 0x2, "Lgeogebra.common.kernel.Construction;", NULL, NULL,  },
    { "kernel_", NULL, 0x2, "Lgeogebra.common.kernel.Kernel;", NULL, NULL,  },
    { "statCalc_", NULL, 0x2, "Lgeogebra.common.gui.view.probcalculator.StatisticsCalculator;", NULL, NULL,  },
    { "sc_", NULL, 0x2, "Lgeogebra.common.gui.view.probcalculator.StatisticsCollection;", NULL, NULL,  },
    { "strSample1_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strSample2_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strMean_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strSD_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strSigma_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strSuccesses_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strN_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strSE_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strDF_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strUpper_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strLower_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strInterval_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strP_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strChiSq_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strZ_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strT_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "strPooled_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "newline_", NULL, 0x1a, "Ljava.lang.String;", &GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_newline_, NULL,  },
    { "eq_", NULL, 0x1a, "Ljava.lang.String;", &GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_eq_, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML = { 2, "StatisticsCalculatorHTML", "geogebra.common.gui.view.probcalculator", NULL, 0x1, 7, methods, 24, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML;
}

@end

void GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_initWithGeogebraCommonMainApp_withGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_withGeogebraCommonGuiViewProbcalculatorStatisticsCollection_(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *self, GeogebraCommonMainApp *app, GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *statCalc, GeogebraCommonGuiViewProbcalculatorStatisticsCollection *sc) {
  NSObject_init(self);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_app_(self, app);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_cons_(self, [((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app)) getKernel])) getConstruction]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_kernel_(self, [((GeogebraCommonKernelConstruction *) nil_chk(self->cons_)) getKernel]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_statCalc_(self, statCalc);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_sc_(self, sc);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_setLabelStrings(self);
}

GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *new_GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_initWithGeogebraCommonMainApp_withGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_withGeogebraCommonGuiViewProbcalculatorStatisticsCollection_(GeogebraCommonMainApp *app, GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *statCalc, GeogebraCommonGuiViewProbcalculatorStatisticsCollection *sc) {
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *self = [GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML alloc];
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_initWithGeogebraCommonMainApp_withGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_withGeogebraCommonGuiViewProbcalculatorStatisticsCollection_(self, app, statCalc, sc);
  return self;
}

void GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_setLabelStrings(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *self) {
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strSample1_(self, [((GeogebraCommonMainApp *) nil_chk(self->app_)) getMenuWithNSString:@"Sample1"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strSample2_(self, [self->app_ getMenuWithNSString:@"Sample2"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strMean_(self, [self->app_ getMenuWithNSString:@"Mean"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strSD_(self, [self->app_ getMenuWithNSString:@"SampleStandardDeviation.short"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strSigma_(self, [self->app_ getMenuWithNSString:@"StandardDeviation.short"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strSuccesses_(self, [self->app_ getMenuWithNSString:@"Successes"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strN_(self, [self->app_ getMenuWithNSString:@"N"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strSE_(self, [self->app_ getMenuWithNSString:@"StandardError.short"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strDF_(self, [self->app_ getMenuWithNSString:@"DegreesOfFreedom.short"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strP_(self, [self->app_ getMenuWithNSString:@"PValue"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strZ_(self, [self->app_ getMenuWithNSString:@"ZStatistic"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strT_(self, [self->app_ getMenuWithNSString:@"TStatistic"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strUpper_(self, [self->app_ getMenuWithNSString:@"UpperLimit"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strLower_(self, [self->app_ getMenuWithNSString:@"LowerLimit"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strInterval_(self, [self->app_ getMenuWithNSString:@"Interval"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strPooled_(self, [self->app_ getMenuWithNSString:@"Pooled"]);
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_set_strChiSq_(self, @"\u03a7\u00b2");
}

NSString *GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_isPooled(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *self) {
  return ((GeogebraCommonGuiViewProbcalculatorStatisticsCollection *) nil_chk(self->sc_))->pooled_ ? [((GeogebraCommonMainApp *) nil_chk(self->app_)) getPlainWithNSString:@"True"] : [((GeogebraCommonMainApp *) nil_chk(self->app_)) getPlainWithNSString:@"False"];
}

NSString *GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_getIntervalWithDouble_withDouble_(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML *self, jdouble stat, jdouble me) {
  return JreStrcat("$$$$$", [self formatWithDouble:stat], @"&nbsp;", GeogebraCommonUtilUnicode_get_PLUSMINUS_(), @"&nbsp;", [self formatWithDouble:me]);
}

JavaLangStringBuilder *GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_htmlTableWithNSStringArray2_withBoolean_(IOSObjectArray *s, jboolean isRowBased) {
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML_initialize();
  JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_init() autorelease];
  [sb appendWithNSString:@"<table> "];
  if (isRowBased) {
    for (jint r = 0; r < ((IOSObjectArray *) nil_chk(s))->size_; r++) {
      [sb appendWithNSString:@"<tr>"];
      for (jint c = 0; c < ((IOSObjectArray *) nil_chk(IOSObjectArray_Get(s, r)))->size_; c++) {
        [sb appendWithNSString:JreStrcat("$$$", @"<td>", IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(s, r)), c), @"</td>")];
      }
      [sb appendWithNSString:@"</tr>"];
    }
  }
  else {
    for (jint r = 0; r < ((IOSObjectArray *) nil_chk(IOSObjectArray_Get(nil_chk(s), 0)))->size_; r++) {
      [sb appendWithNSString:@"<tr>"];
      for (jint c = 0; c < s->size_; c++) {
        [sb appendWithNSString:JreStrcat("$$$", @"<td>", IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(s, c)), r), @"</td>")];
      }
      [sb appendWithNSString:@"</tr>"];
    }
  }
  [sb appendWithNSString:@"</table> "];
  return sb;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorHTML)
