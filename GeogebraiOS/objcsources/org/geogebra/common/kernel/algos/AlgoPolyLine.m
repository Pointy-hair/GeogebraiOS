//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoPolyLine.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoPolyLine.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoPenStroke.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/geos/GeoPolyLine.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/Localization.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonKernelAlgosAlgoPolyLine () {
 @public
  jboolean penStroke_;
}

- (void)updatePointArrayWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)pointList;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoPolyLine_updatePointArrayWithOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoPolyLine *self, OrgGeogebraCommonKernelGeosGeoList *pointList);

@implementation OrgGeogebraCommonKernelAlgosAlgoPolyLine

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, labels, geoList);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                                                withBoolean:(jboolean)penStroke {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, labels, geoList, penStroke);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                                                withBoolean:(jboolean)penStroke {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_(self, cons, labels, points, penStroke);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                                                withBoolean:(jboolean)penStroke {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_(self, cons, points, penStroke);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, labels, points, geoList);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                                                withBoolean:(jboolean)penStroke {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, labels, points, geoList, penStroke);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                                                withBoolean:(jboolean)penStroke {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, points, geoList, penStroke);
  return self;
}

- (void)createPolyLine {
  if (penStroke_) {
    poly_ = new_OrgGeogebraCommonKernelGeosGeoPenStroke_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self->cons_, self->points_);
  }
  else {
    poly_ = new_OrgGeogebraCommonKernelGeosGeoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_(self->cons_, self->points_);
  }
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_PolyLine();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_POLYLINE;
}

- (void)updatePointArrayWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)pointList {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_updatePointArrayWithOrgGeogebraCommonKernelGeosGeoList_(self, pointList);
}

- (void)setInputOutput {
  if (geoList_ != nil) {
    if (penStroke_) {
      input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      (void) IOSObjectArray_Set(input_, 0, geoList_);
      (void) IOSObjectArray_Set(input_, 1, new_OrgGeogebraCommonKernelGeosGeoBoolean_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(cons_, YES));
    }
    else {
      input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      (void) IOSObjectArray_Set(input_, 0, geoList_);
    }
  }
  else {
    input_ = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(points_))->size_ + (penStroke_ ? 1 : 0) type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    for (jint i = 0; i < points_->size_; i++) {
      (void) IOSObjectArray_Set(input_, i, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points_, i), [OrgGeogebraCommonKernelGeosGeoElement class]));
    }
    if (penStroke_) {
      (void) IOSObjectArray_Set(input_, points_->size_, new_OrgGeogebraCommonKernelGeosGeoBoolean_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(cons_, YES));
    }
  }
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(input_))->size_; i++) {
    [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(input_, i))) addAlgorithmWithOrgGeogebraCommonKernelAlgosAlgoElement:self];
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:poly_];
  [self setDependencies];
}

- (void)update {
  [self compute];
  [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getOutputWithInt:0])) update];
}

- (OrgGeogebraCommonKernelGeosGeoPolyLine *)getPoly {
  return poly_;
}

- (IOSObjectArray *)getPoints {
  return (IOSObjectArray *) check_class_cast(points_, [IOSObjectArray class]);
}

- (OrgGeogebraCommonKernelGeosGeoList *)getPointsList {
  return geoList_;
}

- (void)compute {
  if (geoList_ != nil) {
    OrgGeogebraCommonKernelAlgosAlgoPolyLine_updatePointArrayWithOrgGeogebraCommonKernelGeosGeoList_(self, geoList_);
  }
  [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(poly_)) calcLength];
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  if (sb_ == nil) sb_ = new_JavaLangStringBuilder_init();
  else [sb_ setLengthWithInt:0];
  (void) [((JavaLangStringBuilder *) nil_chk(sb_)) appendWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"PolyLine"]];
  (void) [sb_ appendWithChar:' '];
  if (geoList_ != nil) {
    (void) [sb_ appendWithNSString:[geoList_ getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  }
  else if (((IOSObjectArray *) nil_chk(points_))->size_ < 20) {
    jint last = points_->size_ - 1;
    for (jint i = 0; i < last; i++) {
      (void) [sb_ appendWithNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(points_, i))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
      (void) [sb_ appendWithNSString:@", "];
    }
    (void) [sb_ appendWithNSString:[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(points_, last))) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  }
  else {
    return @"";
  }
  return [sb_ description];
}

- (void)setPointsListWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)newPts {
  self->geoList_ = newPts;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoList:withBoolean:", "AlgoPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withBoolean:", "AlgoPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withBoolean:", "AlgoPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withOrgGeogebraCommonKernelGeosGeoList:", "AlgoPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withOrgGeogebraCommonKernelGeosGeoList:withBoolean:", "AlgoPolyLine", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:withOrgGeogebraCommonKernelGeosGeoList:withBoolean:", "AlgoPolyLine", NULL, 0x1, NULL, NULL },
    { "createPolyLine", NULL, "V", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "updatePointArrayWithOrgGeogebraCommonKernelGeosGeoList:", "updatePointArray", "V", 0x2, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "update", NULL, "V", 0x1, NULL, NULL },
    { "getPoly", NULL, "Lorg.geogebra.common.kernel.geos.GeoPolyLine;", 0x1, NULL, NULL },
    { "getPoints", NULL, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "getPointsList", NULL, "Lorg.geogebra.common.kernel.geos.GeoList;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "setPointsListWithOrgGeogebraCommonKernelGeosGeoList:", "setPointsList", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "points_", NULL, 0x4, "[Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "geoList_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "poly_", NULL, 0x4, "Lorg.geogebra.common.kernel.geos.GeoPolyLine;", NULL, NULL,  },
    { "penStroke_", NULL, 0x2, "Z", NULL, NULL,  },
    { "sb_", NULL, 0x0, "Ljava.lang.StringBuilder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoPolyLine = { 2, "AlgoPolyLine", "org.geogebra.common.kernel.algos", NULL, 0x1, 20, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoPolyLine;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoPolyLine *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, labels, nil, geoList);
}

OrgGeogebraCommonKernelAlgosAlgoPolyLine *new_OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine *self = [OrgGeogebraCommonKernelAlgosAlgoPolyLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, labels, geoList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoPolyLine *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoList *geoList, jboolean penStroke) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, labels, nil, geoList, penStroke);
}

OrgGeogebraCommonKernelAlgosAlgoPolyLine *new_OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoList *geoList, jboolean penStroke) {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine *self = [OrgGeogebraCommonKernelAlgosAlgoPolyLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, labels, geoList, penStroke);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoPolyLine *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, nil, geoList, NO);
}

OrgGeogebraCommonKernelAlgosAlgoPolyLine *new_OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine *self = [OrgGeogebraCommonKernelAlgosAlgoPolyLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, geoList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoPolyLine *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, IOSObjectArray *points, jboolean penStroke) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, labels, points, nil, penStroke);
}

OrgGeogebraCommonKernelAlgosAlgoPolyLine *new_OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, IOSObjectArray *points, jboolean penStroke) {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine *self = [OrgGeogebraCommonKernelAlgosAlgoPolyLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_(self, cons, labels, points, penStroke);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoPolyLine *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *points, jboolean penStroke) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, points, nil, penStroke);
}

OrgGeogebraCommonKernelAlgosAlgoPolyLine *new_OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *points, jboolean penStroke) {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine *self = [OrgGeogebraCommonKernelAlgosAlgoPolyLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withBoolean_(self, cons, points, penStroke);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoPolyLine *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, IOSObjectArray *points, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, points, geoList, NO);
  if (labels != nil) [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(self->poly_)) setLabelWithNSString:IOSObjectArray_Get(labels, 0)];
  else [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(self->poly_)) setLabelWithNSString:nil];
}

OrgGeogebraCommonKernelAlgosAlgoPolyLine *new_OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, IOSObjectArray *points, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine *self = [OrgGeogebraCommonKernelAlgosAlgoPolyLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_(self, cons, labels, points, geoList);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoPolyLine *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, IOSObjectArray *points, OrgGeogebraCommonKernelGeosGeoList *geoList, jboolean penStroke) {
  (void) OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, points, geoList, penStroke);
  if (labels != nil) [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(self->poly_)) setLabelWithNSString:IOSObjectArray_Get(labels, 0)];
  else [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(self->poly_)) setLabelWithNSString:nil];
}

OrgGeogebraCommonKernelAlgosAlgoPolyLine *new_OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, IOSObjectArray *points, OrgGeogebraCommonKernelGeosGeoList *geoList, jboolean penStroke) {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine *self = [OrgGeogebraCommonKernelAlgosAlgoPolyLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, labels, points, geoList, penStroke);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelAlgosAlgoPolyLine *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *points, OrgGeogebraCommonKernelGeosGeoList *geoList, jboolean penStroke) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->points_ = points;
  self->geoList_ = geoList;
  self->penStroke_ = penStroke;
  [self createPolyLine];
  [self compute];
  [self setInputOutput];
}

OrgGeogebraCommonKernelAlgosAlgoPolyLine *new_OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *points, OrgGeogebraCommonKernelGeosGeoList *geoList, jboolean penStroke) {
  OrgGeogebraCommonKernelAlgosAlgoPolyLine *self = [OrgGeogebraCommonKernelAlgosAlgoPolyLine alloc];
  OrgGeogebraCommonKernelAlgosAlgoPolyLine_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelGeosGeoList_withBoolean_(self, cons, points, geoList, penStroke);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoPolyLine_updatePointArrayWithOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoPolyLine *self, OrgGeogebraCommonKernelGeosGeoList *pointList) {
  if (![((OrgGeogebraCommonPluginGeoClassEnum *) nil_chk([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(pointList)) getElementType])) isEqual:OrgGeogebraCommonPluginGeoClassEnum_get_POINT()]) {
    [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(self->poly_)) setUndefined];
    return;
  }
  jint size = [pointList size];
  self->points_ = [IOSObjectArray newArrayWithLength:size type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
  for (jint i = 0; i < size; i++) {
    (void) IOSObjectArray_Set(self->points_, i, (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast([pointList getWithInt:i], [OrgGeogebraCommonKernelGeosGeoPoint class]));
  }
  [((OrgGeogebraCommonKernelGeosGeoPolyLine *) nil_chk(self->poly_)) setPointsWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:self->points_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoPolyLine)
