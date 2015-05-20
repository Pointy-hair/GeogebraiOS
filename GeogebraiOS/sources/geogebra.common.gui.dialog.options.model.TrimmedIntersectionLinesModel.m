//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/dialog/options/model/TrimmedIntersectionLinesModel.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"
#include "geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "geogebra/common/gui/dialog/options/model/TrimmedIntersectionLinesModel.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoIntersectAbstract.h"
#include "geogebra/common/kernel/geos/GeoElement.h"

@implementation GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel

- (instancetype)initWithGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:(id<GeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>)listener {
  GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel_initWithGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
  return self;
}

- (jboolean)isValidAtWithInt:(jint)index {
  return ([[((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:index])) getParentAlgorithm] isKindOfClass:[GeogebraCommonKernelAlgosAlgoIntersectAbstract class]]);
}

- (jboolean)getValueAtWithInt:(jint)index {
  return [((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoAtWithInt:index])) getShowTrimmedIntersectionLines];
}

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value {
  GeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:index];
  [((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) setShowTrimmedIntersectionLinesWithBoolean:value];
  [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput]), 0))) setEuclidianVisibleWithBoolean:!value];
  [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput]), 1))) setEuclidianVisibleWithBoolean:!value];
  [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput]), 0))) updateRepaint];
  [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput]), 1))) updateRepaint];
  [geo updateRepaint];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:", "TrimmedIntersectionLinesModel", NULL, 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x1, NULL, NULL },
    { "getValueAtWithInt:", "getValueAt", "Z", 0x1, NULL, NULL },
    { "applyWithInt:withBoolean:", "apply", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel = { 2, "TrimmedIntersectionLinesModel", "geogebra.common.gui.dialog.options.model", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel;
}

@end

void GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel_initWithGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel *self, id<GeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) {
  GeogebraCommonGuiDialogOptionsModelBooleanOptionModel_initWithGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
}

GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel *new_GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel_initWithGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(id<GeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) {
  GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel *self = [GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel alloc];
  GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel_initWithGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(self, listener);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel)
