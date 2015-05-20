//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/kernelND/AlgoIntersectND.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoIntersectAbstract.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/AlgoIntersectND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/Localization.h"

@interface GeogebraCommonKernelKernelNDAlgoIntersectND () {
 @public
  jint numberOfUsers_;
  IOSBooleanArray *didSetIntersectionPointArray_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelKernelNDAlgoIntersectND, didSetIntersectionPointArray_, IOSBooleanArray *)

@implementation GeogebraCommonKernelKernelNDAlgoIntersectND

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c {
  GeogebraCommonKernelKernelNDAlgoIntersectND_initWithGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (void)avoidDoubleTangentPoint {
  IOSObjectArray *points = [self getIntersectionPoints];
  if (![((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(nil_chk(points), 1))) isLabelSet] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(((GeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 0), [GeogebraCommonKernelGeosGeoElement class])))) isEqualWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 1), [GeogebraCommonKernelGeosGeoElement class])]) {
    [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(points, 1))) setUndefined];
  }
}

- (jboolean)showUndefinedPointsInAlgebraView {
  return NO;
}

- (void)noUndefinedPointsInAlgebraView {
  IOSObjectArray *points = [self getIntersectionPoints];
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(points))->size_; i++) {
    [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(points, i))) showUndefinedInAlgebraViewWithBoolean:NO];
  }
}

- (void)addUser {
  numberOfUsers_++;
}

- (void)removeUser {
  numberOfUsers_--;
  if (numberOfUsers_ == 0 && ![self isPrintedInXML]) {
    [super remove];
    [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getAlgoDispatcher])) removeIntersectionAlgorithmWithGeogebraCommonKernelAlgosAlgoIntersectAbstract:self];
  }
}

- (IOSObjectArray *)getIntersectionPoints {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSObjectArray *)getLastDefinedIntersectionPoints {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setIntersectionPointWithInt:(jint)index
withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p {
  IOSObjectArray *points = [self getIntersectionPoints];
  IOSObjectArray *defpoints = [self getLastDefinedIntersectionPoints];
  if (![((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p)) isDefined] || index >= ((IOSObjectArray *) nil_chk(points))->size_) {
    return;
  }
  if (didSetIntersectionPointArray_ == nil) {
    GeogebraCommonKernelKernelNDAlgoIntersectND_setAndConsume_didSetIntersectionPointArray_(self, [IOSBooleanArray newArrayWithLength:((IOSObjectArray *) nil_chk(points))->size_]);
  }
  else if (didSetIntersectionPointArray_->size_ < ((IOSObjectArray *) nil_chk(points))->size_) {
    IOSBooleanArray *temp = [IOSBooleanArray arrayWithLength:points->size_];
    for (jint i = 0; i < points->size_; i++) {
      if (i < didSetIntersectionPointArray_->size_) *IOSBooleanArray_GetRef(temp, i) = IOSBooleanArray_Get(didSetIntersectionPointArray_, i);
      else *IOSBooleanArray_GetRef(temp, i) = NO;
    }
    GeogebraCommonKernelKernelNDAlgoIntersectND_set_didSetIntersectionPointArray_(self, temp);
  }
  [self setCoordsWithGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(nil_chk(points), index) withGeogebraCommonKernelKernelNDGeoPointND:p];
  if (defpoints != nil) [self setCoordsWithGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(defpoints, index) withGeogebraCommonKernelKernelNDGeoPointND:p];
  *IOSBooleanArray_GetRef(nil_chk(didSetIntersectionPointArray_), index) = YES;
  for (jint i = 0; i < points->size_; i++) {
    if (!IOSBooleanArray_Get(didSetIntersectionPointArray_, i)) {
      [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(points, i))) setUndefined];
      if (defpoints != nil) [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(defpoints, i))) setUndefined];
    }
  }
}

- (void)setCoordsWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)destination
                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)source {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)didSetIntersectionPointWithInt:(jint)index {
  return didSetIntersectionPointArray_ != nil && IOSBooleanArray_Get(didSetIntersectionPointArray_, index);
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"IntersectionPointOfAB" withNSString:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)remove {
  if (removed_) return;
  if (numberOfUsers_ == 0) {
    [super remove];
    [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getAlgoDispatcher])) removeIntersectionAlgorithmWithGeogebraCommonKernelAlgosAlgoIntersectAbstract:self];
  }
  else {
    for (jint i = 0; i < [self getOutputLength]; i++) {
      [((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getOutputWithInt:i])) doRemove];
    }
    [self setPrintedInXMLWithBoolean:NO];
  }
}

- (void)dealloc {
  RELEASE_(didSetIntersectionPointArray_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:", "AlgoIntersectND", NULL, 0x1, NULL, NULL },
    { "avoidDoubleTangentPoint", NULL, "V", 0x4, NULL, NULL },
    { "showUndefinedPointsInAlgebraView", NULL, "Z", 0x4, NULL, NULL },
    { "noUndefinedPointsInAlgebraView", NULL, "V", 0x4, NULL, NULL },
    { "addUser", NULL, "V", 0x1, NULL, NULL },
    { "removeUser", NULL, "V", 0x1, NULL, NULL },
    { "getIntersectionPoints", NULL, "[Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x401, NULL, NULL },
    { "getLastDefinedIntersectionPoints", NULL, "[Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x404, NULL, NULL },
    { "setIntersectionPointWithInt:withGeogebraCommonKernelKernelNDGeoPointND:", "setIntersectionPoint", "V", 0x11, NULL, NULL },
    { "setCoordsWithGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:", "setCoords", "V", 0x404, NULL, NULL },
    { "didSetIntersectionPointWithInt:", "didSetIntersectionPoint", "Z", 0x4, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "numberOfUsers_", NULL, 0x2, "I", NULL, NULL,  },
    { "didSetIntersectionPointArray_", NULL, 0x2, "[Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelKernelNDAlgoIntersectND = { 2, "AlgoIntersectND", "geogebra.common.kernel.kernelND", NULL, 0x401, 13, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelKernelNDAlgoIntersectND;
}

@end

void GeogebraCommonKernelKernelNDAlgoIntersectND_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelKernelNDAlgoIntersectND *self, GeogebraCommonKernelConstruction *c) {
  GeogebraCommonKernelAlgosAlgoIntersectAbstract_initWithGeogebraCommonKernelConstruction_(self, c);
  self->numberOfUsers_ = 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelKernelNDAlgoIntersectND)
