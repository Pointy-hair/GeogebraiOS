//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/kernelND/AlgoIntersectND.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectAbstract.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/AlgoIntersectND.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelKernelNDAlgoIntersectND () {
 @public
  jint numberOfUsers_;
  IOSBooleanArray *didSetIntersectionPointArray_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelKernelNDAlgoIntersectND, didSetIntersectionPointArray_, IOSBooleanArray *)

@implementation OrgGeogebraCommonKernelKernelNDAlgoIntersectND

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c {
  OrgGeogebraCommonKernelKernelNDAlgoIntersectND_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  return self;
}

- (void)avoidDoubleTangentPoint {
  IOSObjectArray *points = [self getIntersectionPoints];
  if (![((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(nil_chk(points), 1))) isLabelSet] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(((OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 0), [OrgGeogebraCommonKernelGeosGeoElement class])))) isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, 1), [OrgGeogebraCommonKernelGeosGeoElement class])]) {
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(points, 1))) setUndefined];
  }
}

- (jboolean)showUndefinedPointsInAlgebraView {
  return NO;
}

- (void)noUndefinedPointsInAlgebraView {
  IOSObjectArray *points = [self getIntersectionPoints];
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(points))->size_; i++) {
    [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(points, i))) showUndefinedInAlgebraViewWithBoolean:NO];
  }
}

- (void)addUser {
  numberOfUsers_++;
}

- (void)removeUser {
  numberOfUsers_--;
  if (numberOfUsers_ == 0 && ![self isPrintedInXML]) {
    [super remove];
    [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getAlgoDispatcher])) removeIntersectionAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoIntersectAbstract:self];
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
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p {
  IOSObjectArray *points = [self getIntersectionPoints];
  IOSObjectArray *defpoints = [self getLastDefinedIntersectionPoints];
  if (![((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(p)) isDefined] || index >= ((IOSObjectArray *) nil_chk(points))->size_) {
    return;
  }
  if (didSetIntersectionPointArray_ == nil) {
    didSetIntersectionPointArray_ = [IOSBooleanArray newArrayWithLength:((IOSObjectArray *) nil_chk(points))->size_];
  }
  else if (didSetIntersectionPointArray_->size_ < ((IOSObjectArray *) nil_chk(points))->size_) {
    IOSBooleanArray *temp = [IOSBooleanArray newArrayWithLength:points->size_];
    for (jint i = 0; i < points->size_; i++) {
      if (i < didSetIntersectionPointArray_->size_) *IOSBooleanArray_GetRef(temp, i) = IOSBooleanArray_Get(didSetIntersectionPointArray_, i);
      else *IOSBooleanArray_GetRef(temp, i) = NO;
    }
    didSetIntersectionPointArray_ = temp;
  }
  [self setCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(nil_chk(points), index) withOrgGeogebraCommonKernelKernelNDGeoPointND:p];
  if (defpoints != nil) [self setCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(defpoints, index) withOrgGeogebraCommonKernelKernelNDGeoPointND:p];
  *IOSBooleanArray_GetRef(nil_chk(didSetIntersectionPointArray_), index) = YES;
  for (jint i = 0; i < points->size_; i++) {
    if (!IOSBooleanArray_Get(didSetIntersectionPointArray_, i)) {
      [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(points, i))) setUndefined];
      if (defpoints != nil) [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(defpoints, i))) setUndefined];
    }
  }
}

- (void)setCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)destination
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)source {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)didSetIntersectionPointWithInt:(jint)index {
  return didSetIntersectionPointArray_ != nil && IOSBooleanArray_Get(didSetIntersectionPointArray_, index);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"IntersectionPointOfAB" withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, 1))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)remove {
  if (removed_) return;
  if (numberOfUsers_ == 0) {
    [super remove];
    [((OrgGeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getAlgoDispatcher])) removeIntersectionAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoIntersectAbstract:self];
  }
  else {
    for (jint i = 0; i < [self getOutputLength]; i++) {
      [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getOutputWithInt:i])) doRemove];
    }
    [self setPrintedInXMLWithBoolean:NO];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:", "AlgoIntersectND", NULL, 0x1, NULL, NULL },
    { "avoidDoubleTangentPoint", NULL, "V", 0x4, NULL, NULL },
    { "showUndefinedPointsInAlgebraView", NULL, "Z", 0x4, NULL, NULL },
    { "noUndefinedPointsInAlgebraView", NULL, "V", 0x4, NULL, NULL },
    { "addUser", NULL, "V", 0x1, NULL, NULL },
    { "removeUser", NULL, "V", 0x1, NULL, NULL },
    { "getIntersectionPoints", NULL, "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x401, NULL, NULL },
    { "getLastDefinedIntersectionPoints", NULL, "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x404, NULL, NULL },
    { "setIntersectionPointWithInt:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "setIntersectionPoint", "V", 0x11, NULL, NULL },
    { "setCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelKernelNDGeoPointND:", "setCoords", "V", 0x404, NULL, NULL },
    { "didSetIntersectionPointWithInt:", "didSetIntersectionPoint", "Z", 0x4, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "numberOfUsers_", NULL, 0x2, "I", NULL, NULL,  },
    { "didSetIntersectionPointArray_", NULL, 0x2, "[Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelKernelNDAlgoIntersectND = { 2, "AlgoIntersectND", "org.geogebra.common.kernel.kernelND", NULL, 0x401, 13, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelKernelNDAlgoIntersectND;
}

@end

void OrgGeogebraCommonKernelKernelNDAlgoIntersectND_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelKernelNDAlgoIntersectND *self, OrgGeogebraCommonKernelConstruction *c) {
  (void) OrgGeogebraCommonKernelAlgosAlgoIntersectAbstract_initWithOrgGeogebraCommonKernelConstruction_(self, c);
  self->numberOfUsers_ = 0;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelKernelNDAlgoIntersectND)
