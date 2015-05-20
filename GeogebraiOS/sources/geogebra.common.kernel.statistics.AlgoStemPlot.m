//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoStemPlot.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoText.h"
#include "geogebra/common/kernel/statistics/AlgoStemPlot.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/Localization.h"
#include "geogebra/common/util/StringUtil.h"
#include "java/lang/Comparable.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"

@interface GeogebraCommonKernelStatisticsAlgoStemPlot () {
 @public
  GeogebraCommonKernelGeosGeoList *geoList_;
  GeogebraCommonKernelGeosGeoNumeric *scaleAdjustment_;
  GeogebraCommonKernelGeosGeoText *text_;
  JavaLangStringBuilder *low_, *high_;
  JavaLangStringBuilder *sb_;
}

+ (IOSIntArray *)getOutlierIndexWithDoubleArray:(IOSDoubleArray *)data;

+ (JavaUtilArrayList *)createStemPlotArrayWithDoubleArray:(IOSDoubleArray *)data
                                               withDouble:(jdouble)stemFactor
                                             withIntArray:(IOSIntArray *)outlierIndex;

- (void)stemPlotWithDoubleArray:(IOSDoubleArray *)data
                   withIntArray:(IOSIntArray *)outlierIndex
                     withDouble:(jdouble)multUnit
          withJavaUtilArrayList:(JavaUtilArrayList *)stemLines;

- (void)stemPlotMQWithDoubleArray:(IOSDoubleArray *)data
                     withIntArray:(IOSIntArray *)outlierIndex
                       withDouble:(jdouble)multUnit
            withJavaUtilArrayList:(JavaUtilArrayList *)stemLines;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoStemPlot, geoList_, GeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoStemPlot, scaleAdjustment_, GeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoStemPlot, text_, GeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoStemPlot, low_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoStemPlot, high_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoStemPlot, sb_, JavaLangStringBuilder *)

__attribute__((unused)) static IOSIntArray *GeogebraCommonKernelStatisticsAlgoStemPlot_getOutlierIndexWithDoubleArray_(IOSDoubleArray *data);

__attribute__((unused)) static JavaUtilArrayList *GeogebraCommonKernelStatisticsAlgoStemPlot_createStemPlotArrayWithDoubleArray_withDouble_withIntArray_(IOSDoubleArray *data, jdouble stemFactor, IOSIntArray *outlierIndex);

__attribute__((unused)) static void GeogebraCommonKernelStatisticsAlgoStemPlot_compute(GeogebraCommonKernelStatisticsAlgoStemPlot *self);

__attribute__((unused)) static void GeogebraCommonKernelStatisticsAlgoStemPlot_stemPlotWithDoubleArray_withIntArray_withDouble_withJavaUtilArrayList_(GeogebraCommonKernelStatisticsAlgoStemPlot *self, IOSDoubleArray *data, IOSIntArray *outlierIndex, jdouble multUnit, JavaUtilArrayList *stemLines);

__attribute__((unused)) static void GeogebraCommonKernelStatisticsAlgoStemPlot_stemPlotMQWithDoubleArray_withIntArray_withDouble_withJavaUtilArrayList_(GeogebraCommonKernelStatisticsAlgoStemPlot *self, IOSDoubleArray *data, IOSIntArray *outlierIndex, jdouble multUnit, JavaUtilArrayList *stemLines);

@implementation GeogebraCommonKernelStatisticsAlgoStemPlot

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)scaleAdjustment {
  GeogebraCommonKernelStatisticsAlgoStemPlot_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, geoList, scaleAdjustment);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)scaleAdjustment {
  GeogebraCommonKernelStatisticsAlgoStemPlot_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, geoList, scaleAdjustment);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_StemPlot();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:scaleAdjustment_ == nil ? 1 : 2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, geoList_);
  if (scaleAdjustment_ != nil) IOSObjectArray_Set(input_, 1, scaleAdjustment_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:text_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoText *)getResult {
  return text_;
}

+ (IOSIntArray *)getOutlierIndexWithDoubleArray:(IOSDoubleArray *)data {
  return GeogebraCommonKernelStatisticsAlgoStemPlot_getOutlierIndexWithDoubleArray_(data);
}

+ (JavaUtilArrayList *)createStemPlotArrayWithDoubleArray:(IOSDoubleArray *)data
                                               withDouble:(jdouble)stemFactor
                                             withIntArray:(IOSIntArray *)outlierIndex {
  return GeogebraCommonKernelStatisticsAlgoStemPlot_createStemPlotArrayWithDoubleArray_withDouble_withIntArray_(data, stemFactor, outlierIndex);
}

- (void)compute {
  GeogebraCommonKernelStatisticsAlgoStemPlot_compute(self);
}

- (void)stemPlotWithDoubleArray:(IOSDoubleArray *)data
                   withIntArray:(IOSIntArray *)outlierIndex
                     withDouble:(jdouble)multUnit
          withJavaUtilArrayList:(JavaUtilArrayList *)stemLines {
  GeogebraCommonKernelStatisticsAlgoStemPlot_stemPlotWithDoubleArray_withIntArray_withDouble_withJavaUtilArrayList_(self, data, outlierIndex, multUnit, stemLines);
}

- (void)stemPlotMQWithDoubleArray:(IOSDoubleArray *)data
                     withIntArray:(IOSIntArray *)outlierIndex
                       withDouble:(jdouble)multUnit
            withJavaUtilArrayList:(JavaUtilArrayList *)stemLines {
  GeogebraCommonKernelStatisticsAlgoStemPlot_stemPlotMQWithDoubleArray_withIntArray_withDouble_withJavaUtilArrayList_(self, data, outlierIndex, multUnit, stemLines);
}

- (jboolean)isLaTeXTextCommand {
  return YES;
}

- (void)dealloc {
  RELEASE_(geoList_);
  RELEASE_(scaleAdjustment_);
  RELEASE_(text_);
  RELEASE_(low_);
  RELEASE_(high_);
  RELEASE_(sb_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelGeosGeoNumeric:", "AlgoStemPlot", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonKernelGeosGeoNumeric:", "AlgoStemPlot", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoText;", 0x1, NULL, NULL },
    { "getOutlierIndexWithDoubleArray:", "getOutlierIndex", "[I", 0xa, NULL, NULL },
    { "createStemPlotArrayWithDoubleArray:withDouble:withIntArray:", "createStemPlotArray", "Ljava.util.ArrayList;", 0xa, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "stemPlotWithDoubleArray:withIntArray:withDouble:withJavaUtilArrayList:", "stemPlot", "V", 0x2, NULL, NULL },
    { "stemPlotMQWithDoubleArray:withIntArray:withDouble:withJavaUtilArrayList:", "stemPlotMQ", "V", 0x2, NULL, NULL },
    { "isLaTeXTextCommand", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "scaleAdjustment_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "text_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "low_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "high_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "sb_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoStemPlot = { 2, "AlgoStemPlot", "geogebra.common.kernel.statistics", NULL, 0x1, 11, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoStemPlot;
}

@end

void GeogebraCommonKernelStatisticsAlgoStemPlot_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelStatisticsAlgoStemPlot *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, GeogebraCommonKernelGeosGeoNumeric *scaleAdjustment) {
  GeogebraCommonKernelStatisticsAlgoStemPlot_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, geoList, scaleAdjustment);
  [((GeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setLabelWithNSString:label];
}

GeogebraCommonKernelStatisticsAlgoStemPlot *new_GeogebraCommonKernelStatisticsAlgoStemPlot_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, GeogebraCommonKernelGeosGeoNumeric *scaleAdjustment) {
  GeogebraCommonKernelStatisticsAlgoStemPlot *self = [GeogebraCommonKernelStatisticsAlgoStemPlot alloc];
  GeogebraCommonKernelStatisticsAlgoStemPlot_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, geoList, scaleAdjustment);
  return self;
}

void GeogebraCommonKernelStatisticsAlgoStemPlot_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelStatisticsAlgoStemPlot *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoList, GeogebraCommonKernelGeosGeoNumeric *scaleAdjustment) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelStatisticsAlgoStemPlot_setAndConsume_sb_(self, new_JavaLangStringBuilder_init());
  GeogebraCommonKernelStatisticsAlgoStemPlot_set_geoList_(self, geoList);
  GeogebraCommonKernelStatisticsAlgoStemPlot_set_scaleAdjustment_(self, scaleAdjustment);
  GeogebraCommonKernelStatisticsAlgoStemPlot_setAndConsume_text_(self, new_GeogebraCommonKernelGeosGeoText_initWithGeogebraCommonKernelConstruction_(cons));
  [self->text_ setIsTextCommandWithBoolean:YES];
  [self setInputOutput];
  GeogebraCommonKernelStatisticsAlgoStemPlot_compute(self);
  [self->text_ setSerifFontWithBoolean:NO];
}

GeogebraCommonKernelStatisticsAlgoStemPlot *new_GeogebraCommonKernelStatisticsAlgoStemPlot_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoList, GeogebraCommonKernelGeosGeoNumeric *scaleAdjustment) {
  GeogebraCommonKernelStatisticsAlgoStemPlot *self = [GeogebraCommonKernelStatisticsAlgoStemPlot alloc];
  GeogebraCommonKernelStatisticsAlgoStemPlot_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, geoList, scaleAdjustment);
  return self;
}

IOSIntArray *GeogebraCommonKernelStatisticsAlgoStemPlot_getOutlierIndexWithDoubleArray_(IOSDoubleArray *data) {
  GeogebraCommonKernelStatisticsAlgoStemPlot_initialize();
  jint size = ((IOSDoubleArray *) nil_chk(data))->size_;
  IOSIntArray *outlierIndex = [IOSIntArray arrayWithInts:(jint[]){ 0, size } count:2];
  if (size <= 1) return outlierIndex;
  jdouble Q1;
  switch (size % 4) {
    case 0:
    Q1 = (IOSDoubleArray_Get(data, (size) / 4 - 1) + IOSDoubleArray_Get(data, (size + 4) / 4 - 1)) / 2;
    break;
    case 1:
    Q1 = (IOSDoubleArray_Get(data, (size - 1) / 4 - 1) + IOSDoubleArray_Get(data, (size + 3) / 4 - 1)) / 2;
    break;
    case 2:
    Q1 = IOSDoubleArray_Get(data, (size + 2) / 4 - 1);
    break;
    default:
    Q1 = IOSDoubleArray_Get(data, (size + 1) / 4 - 1);
    break;
  }
  jdouble Q3;
  switch (size % 4) {
    case 0:
    Q3 = (IOSDoubleArray_Get(data, (3 * size) / 4 - 1) + IOSDoubleArray_Get(data, (3 * size + 4) / 4 - 1)) / 2;
    break;
    case 1:
    Q3 = (IOSDoubleArray_Get(data, (3 * size + 1) / 4 - 1) + IOSDoubleArray_Get(data, (3 * size + 5) / 4 - 1)) / 2;
    break;
    case 2:
    Q3 = IOSDoubleArray_Get(data, (3 * size + 2) / 4 - 1);
    break;
    default:
    Q3 = IOSDoubleArray_Get(data, (3 * size + 3) / 4 - 1);
    break;
  }
  jdouble IQRplus = 1.5 * (Q3 - Q1);
  for (jint i = 0; i < data->size_ && IOSDoubleArray_Get(data, i) < Q1 - IQRplus - GeogebraCommonKernelKernel_STANDARD_PRECISION; i++) (*IOSIntArray_GetRef(outlierIndex, 0))++;
  for (jint i = data->size_ - 1; i >= 0 && IOSDoubleArray_Get(data, i) > Q3 + IQRplus + GeogebraCommonKernelKernel_STANDARD_PRECISION; i--) (*IOSIntArray_GetRef(outlierIndex, 1))--;
  return outlierIndex;
}

JavaUtilArrayList *GeogebraCommonKernelStatisticsAlgoStemPlot_createStemPlotArrayWithDoubleArray_withDouble_withIntArray_(IOSDoubleArray *data, jdouble stemFactor, IOSIntArray *outlierIndex) {
  GeogebraCommonKernelStatisticsAlgoStemPlot_initialize();
  JavaUtilArrayList *lines = [new_JavaUtilArrayList_init() autorelease];
  jint size = IOSIntArray_Get(nil_chk(outlierIndex), 1);
  jint startIndex = IOSIntArray_Get(outlierIndex, 0);
  jint n = (jint) JavaLangMath_roundWithDouble_(IOSDoubleArray_Get(nil_chk(data), startIndex) * stemFactor);
  jint stem = n / 10;
  jint leaf = JavaLangMath_absWithInt_(n % 10);
  jint currentStem = stem;
  [lines addWithId:[new_JavaUtilArrayList_init() autorelease]];
  [((JavaUtilArrayList *) nil_chk([lines getWithInt:[lines size] - 1])) addWithId:JavaLangInteger_valueOfWithInt_(currentStem)];
  if (currentStem == 0 && n < 0) {
    [lines addWithId:[new_JavaUtilArrayList_init() autorelease]];
    [((JavaUtilArrayList *) nil_chk([lines getWithInt:[lines size] - 1])) addWithId:JavaLangInteger_valueOfWithInt_(currentStem)];
    [((JavaUtilArrayList *) nil_chk([lines getWithInt:[lines size] - 2])) addWithId:[new_JavaLangInteger_initWithInt_(leaf) autorelease]];
  }
  else {
    [((JavaUtilArrayList *) nil_chk([lines getWithInt:[lines size] - 1])) addWithId:[new_JavaLangInteger_initWithInt_(leaf) autorelease]];
  }
  for (jint i = startIndex + 1; i < size; i++) {
    n = (jint) JavaLangMath_roundWithDouble_(IOSDoubleArray_Get(data, i) * stemFactor);
    stem = n / 10;
    leaf = JavaLangMath_absWithInt_(n % 10);
    while (currentStem < stem) {
      currentStem++;
      [lines addWithId:[new_JavaUtilArrayList_init() autorelease]];
      [((JavaUtilArrayList *) nil_chk([lines getWithInt:[lines size] - 1])) addWithId:JavaLangInteger_valueOfWithInt_(currentStem)];
      if (currentStem == 0 && n < 0) {
        [lines addWithId:[new_JavaUtilArrayList_init() autorelease]];
        [((JavaUtilArrayList *) nil_chk([lines getWithInt:[lines size] - 1])) addWithId:JavaLangInteger_valueOfWithInt_(currentStem)];
      }
    }
    if (stem == 0 && n < 0) [((JavaUtilArrayList *) nil_chk([lines getWithInt:[lines size] - 2])) addWithId:JavaLangInteger_valueOfWithInt_(leaf)];
    else [((JavaUtilArrayList *) nil_chk([lines getWithInt:[lines size] - 1])) addWithId:JavaLangInteger_valueOfWithInt_(leaf)];
  }
  return lines;
}

void GeogebraCommonKernelStatisticsAlgoStemPlot_compute(GeogebraCommonKernelStatisticsAlgoStemPlot *self) {
  jint size = [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) size];
  if (![self->geoList_ isDefined] || size == 0) {
    [((GeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setTextStringWithNSString:@""];
    return;
  }
  IOSDoubleArray *data = [IOSDoubleArray arrayWithLength:size];
  for (jint i = 0; i < size; i++) {
    GeogebraCommonKernelGeosGeoElement *geo = [self->geoList_ getWithInt:i];
    if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoNumeric] || ![geo isDefined]) {
      [((GeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setTextStringWithNSString:@""];
      return;
    }
    *IOSDoubleArray_GetRef(data, i) = [((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(geo, [GeogebraCommonKernelGeosGeoNumeric class])) getDouble];
  }
  JavaUtilArrays_sortWithDoubleArray_(data);
  IOSIntArray *outlierIndex = GeogebraCommonKernelStatisticsAlgoStemPlot_getOutlierIndexWithDoubleArray_(data);
  jdouble max = IOSDoubleArray_Get(data, IOSIntArray_Get(nil_chk(outlierIndex), 1) - 1);
  jdouble min = IOSDoubleArray_Get(data, IOSIntArray_Get(outlierIndex, 0));
  jint magnitude;
  jdouble maxTemp = JavaLangMath_maxWithDouble_withDouble_(max, JavaLangMath_absWithDouble_(min));
  magnitude = J2ObjCFpToInt(JavaLangMath_floorWithDouble_(JavaLangMath_log10WithDouble_(maxTemp * 1.00000001)));
  if (((IOSObjectArray *) nil_chk(self->input_))->size_ == 2) {
    jint s = JavaLangMath_absWithDouble_([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->scaleAdjustment_)) getDouble]) > 1 ? 0 : J2ObjCFpToInt([self->scaleAdjustment_ getDouble]);
    magnitude = magnitude + s;
  }
  jdouble factor = JavaLangMath_powWithDouble_withDouble_(10.0, 1 - magnitude);
  jdouble multUnit = JavaLangMath_powWithDouble_withDouble_(10.0, magnitude - 1);
  JavaUtilArrayList *stemLines = GeogebraCommonKernelStatisticsAlgoStemPlot_createStemPlotArrayWithDoubleArray_withDouble_withIntArray_(data, factor, outlierIndex);
  GeogebraCommonKernelStatisticsAlgoStemPlot_set_low_(self, GeogebraCommonUtilStringUtil_resetStringBuilderWithJavaLangStringBuilder_(self->low_));
  [((JavaLangStringBuilder *) nil_chk(self->low_)) appendWithNSString:@"\\text{"];
  [self->low_ appendWithNSString:[((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"StemPlot.low"]];
  [self->low_ appendWithNSString:@": "];
  for (jint i = 0; i < IOSIntArray_Get(outlierIndex, 0); i++) {
    [self->low_ appendWithId:(i < IOSIntArray_Get(outlierIndex, 0) - 1) ? JreStrcat("DC", IOSDoubleArray_Get(data, i), ',') : JavaLangDouble_valueOfWithDouble_(IOSDoubleArray_Get(data, i))];
  }
  [self->low_ appendWithNSString:@"} \\\\ "];
  GeogebraCommonKernelStatisticsAlgoStemPlot_set_high_(self, GeogebraCommonUtilStringUtil_resetStringBuilderWithJavaLangStringBuilder_(self->high_));
  [((JavaLangStringBuilder *) nil_chk(self->high_)) appendWithNSString:[((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"\\text{"]];
  [self->high_ appendWithNSString:[((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"StemPlot.high"]];
  [self->high_ appendWithNSString:@": "];
  for (jint i = IOSIntArray_Get(outlierIndex, 1); i < data->size_; i++) {
    [self->high_ appendWithId:(i < data->size_ - 1) ? JreStrcat("DC", IOSDoubleArray_Get(data, i), ',') : JavaLangDouble_valueOfWithDouble_(IOSDoubleArray_Get(data, i))];
  }
  [self->high_ appendWithNSString:@"} \\\\ "];
  if ([((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) isHTML5Applet]) {
    GeogebraCommonKernelStatisticsAlgoStemPlot_stemPlotMQWithDoubleArray_withIntArray_withDouble_withJavaUtilArrayList_(self, data, outlierIndex, multUnit, stemLines);
  }
  else {
    GeogebraCommonKernelStatisticsAlgoStemPlot_stemPlotWithDoubleArray_withIntArray_withDouble_withJavaUtilArrayList_(self, data, outlierIndex, multUnit, stemLines);
  }
  [((GeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setTextStringWithNSString:[((JavaLangStringBuilder *) nil_chk(self->sb_)) description]];
  [self->text_ setLaTeXWithBoolean:YES withBoolean:NO];
}

void GeogebraCommonKernelStatisticsAlgoStemPlot_stemPlotWithDoubleArray_withIntArray_withDouble_withJavaUtilArrayList_(GeogebraCommonKernelStatisticsAlgoStemPlot *self, IOSDoubleArray *data, IOSIntArray *outlierIndex, jdouble multUnit, JavaUtilArrayList *stemLines) {
  jint maxSize = 0;
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(stemLines)) size]; i++) {
    maxSize = JavaLangMath_maxWithInt_withInt_(maxSize, [((JavaUtilArrayList *) nil_chk([stemLines getWithInt:i])) size]);
  }
  JavaLangStringBuffer *body = [new_JavaLangStringBuffer_init() autorelease];
  [body setLengthWithInt:0];
  [body appendWithNSString:@"\\begin{array}{"];
  [body appendWithNSString:@"r|"];
  for (jint i = 0; i < maxSize; i++) {
    [body appendWithChar:'l'];
  }
  [body appendWithNSString:@"}"];
  JavaUtilArrayList *currentLine = [new_JavaUtilArrayList_init() autorelease];
  jint stem;
  for (jint r = 0; r < [stemLines size]; r++) {
    currentLine = [stemLines getWithInt:r];
    stem = [((JavaLangInteger *) nil_chk([((JavaUtilArrayList *) nil_chk(currentLine)) getWithInt:0])) intValue];
    if (stem == 0 && (r < [stemLines size] - 2 && [((JavaLangInteger *) nil_chk([((JavaUtilArrayList *) nil_chk([stemLines getWithInt:r + 1])) getWithInt:0])) intValue] == 0)) [body appendWithNSString:JreStrcat("CI", '-', stem)];
    else [body appendWithNSString:JreStrcat("I", stem)];
    [body appendWithNSString:@"&"];
    for (jint c = 1; c < maxSize; c++) {
      [body appendWithNSString:[currentLine size] > c ? JreStrcat("@", [currentLine getWithInt:c]) : @" "];
      if (c < maxSize - 1) [body appendWithNSString:@"&"];
    }
    [body appendWithNSString:@" \\\\ "];
  }
  [body appendWithNSString:@"\\end{array}"];
  [body appendWithNSString:@" \\\\ "];
  JavaLangStringBuilder *key = [new_JavaLangStringBuilder_init() autorelease];
  [key setLengthWithInt:0];
  [key appendWithNSString:@"\\fbox{\\text{"];
  NSString *keyCode = (multUnit >= 1) ? JreStrcat("I", 31 * J2ObjCFpToInt(multUnit)) : JreStrcat("D", 31.0 * multUnit);
  [key appendWithNSString:[((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"StemPlot.KeyAMeansB" withNSString:@"3|1" withNSString:keyCode]];
  [key appendWithNSString:@"}}"];
  [key appendWithNSString:@" \\\\ "];
  [((JavaLangStringBuilder *) nil_chk(self->sb_)) setLengthWithInt:0];
  [self->sb_ appendWithChar:'{'];
  [self->sb_ appendWithNSString:@"\\begin{tabular}{ll}"];
  if (IOSIntArray_Get(nil_chk(outlierIndex), 0) > 0) [self->sb_ appendWithJavaLangCharSequence:self->low_];
  [self->sb_ appendWithJavaLangStringBuffer:body];
  if (IOSIntArray_Get(outlierIndex, 1) < ((IOSDoubleArray *) nil_chk(data))->size_) [self->sb_ appendWithJavaLangCharSequence:self->high_];
  [self->sb_ appendWithJavaLangCharSequence:key];
  [self->sb_ appendWithNSString:@"\\end{tabular}"];
  [self->sb_ appendWithChar:'}'];
}

void GeogebraCommonKernelStatisticsAlgoStemPlot_stemPlotMQWithDoubleArray_withIntArray_withDouble_withJavaUtilArrayList_(GeogebraCommonKernelStatisticsAlgoStemPlot *self, IOSDoubleArray *data, IOSIntArray *outlierIndex, jdouble multUnit, JavaUtilArrayList *stemLines) {
  jint maxSize = 0;
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(stemLines)) size]; i++) {
    maxSize = JavaLangMath_maxWithInt_withInt_(maxSize, [((JavaUtilArrayList *) nil_chk([stemLines getWithInt:i])) size]);
  }
  JavaLangStringBuffer *body = [new_JavaLangStringBuffer_init() autorelease];
  [body setLengthWithInt:0];
  [body appendWithChar:'{'];
  [body appendWithNSString:@" \\ggbtable{ "];
  JavaUtilArrayList *currentLine = [new_JavaUtilArrayList_init() autorelease];
  jint stem;
  for (jint r = 0; r < [stemLines size]; r++) {
    [body appendWithNSString:@" \\ggbtr{ "];
    currentLine = [stemLines getWithInt:r];
    stem = [((JavaLangInteger *) nil_chk([((JavaUtilArrayList *) nil_chk(currentLine)) getWithInt:0])) intValue];
    [body appendWithNSString:@" \\ggbtdlrR{ "];
    if (stem == 0 && (r < [stemLines size] - 2 && [((JavaLangInteger *) nil_chk([((JavaUtilArrayList *) nil_chk([stemLines getWithInt:r + 1])) getWithInt:0])) intValue] == 0)) [body appendWithNSString:JreStrcat("CI", '-', stem)];
    else [body appendWithNSString:JreStrcat("I", stem)];
    [body appendWithNSString:@" } "];
    for (jint c = 1; c < maxSize; c++) {
      [body appendWithNSString:@" \\ggbtdL{ "];
      [body appendWithNSString:[currentLine size] > c ? JreStrcat("@", [currentLine getWithInt:c]) : @" "];
      [body appendWithNSString:@" } "];
    }
    [body appendWithNSString:@" } "];
  }
  [body appendWithNSString:@"} "];
  [body appendWithChar:'}'];
  [body appendWithNSString:@" \\\\ "];
  JavaLangStringBuffer *key = [new_JavaLangStringBuffer_init() autorelease];
  [key setLengthWithInt:0];
  [key appendWithNSString:@" \\ggbtable{ \\ggbtrl{ \\ggbtdl{ \\text{ "];
  NSString *keyCode = (multUnit >= 1) ? JreStrcat("I", 31 * J2ObjCFpToInt(multUnit)) : JreStrcat("D", 31.0 * multUnit);
  [key appendWithNSString:[((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"StemPlot.KeyAMeansB" withNSString:@"3|1" withNSString:keyCode]];
  [key appendWithNSString:@" } } } } "];
  [key appendWithNSString:@" \\\\ "];
  [((JavaLangStringBuilder *) nil_chk(self->sb_)) setLengthWithInt:0];
  [self->sb_ appendWithChar:'{'];
  if (IOSIntArray_Get(nil_chk(outlierIndex), 0) > 0) [self->sb_ appendWithJavaLangCharSequence:self->low_];
  [self->sb_ appendWithJavaLangStringBuffer:body];
  if (IOSIntArray_Get(outlierIndex, 1) < ((IOSDoubleArray *) nil_chk(data))->size_) [self->sb_ appendWithJavaLangCharSequence:self->high_];
  [self->sb_ appendWithJavaLangStringBuffer:key];
  [self->sb_ appendWithChar:'}'];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoStemPlot)
