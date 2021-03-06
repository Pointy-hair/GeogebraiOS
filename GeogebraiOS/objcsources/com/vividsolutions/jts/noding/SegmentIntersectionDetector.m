//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/SegmentIntersectionDetector.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/LineIntersector.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/noding/SegmentIntersectionDetector.h"
#include "com/vividsolutions/jts/noding/SegmentString.h"

@interface ComVividsolutionsJtsNodingSegmentIntersectionDetector () {
 @public
  ComVividsolutionsJtsAlgorithmLineIntersector *li_;
  jboolean findProper_;
  jboolean findAllTypes_;
  jboolean hasIntersection__;
  jboolean hasProperIntersection__;
  jboolean hasNonProperIntersection__;
  ComVividsolutionsJtsGeomCoordinate *intPt_;
  IOSObjectArray *intSegments_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingSegmentIntersectionDetector, li_, ComVividsolutionsJtsAlgorithmLineIntersector *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingSegmentIntersectionDetector, intPt_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingSegmentIntersectionDetector, intSegments_, IOSObjectArray *)

@implementation ComVividsolutionsJtsNodingSegmentIntersectionDetector

- (instancetype)initWithComVividsolutionsJtsAlgorithmLineIntersector:(ComVividsolutionsJtsAlgorithmLineIntersector *)li {
  ComVividsolutionsJtsNodingSegmentIntersectionDetector_initWithComVividsolutionsJtsAlgorithmLineIntersector_(self, li);
  return self;
}

- (void)setFindProperWithBoolean:(jboolean)findProper {
  self->findProper_ = findProper;
}

- (void)setFindAllIntersectionTypesWithBoolean:(jboolean)findAllTypes {
  self->findAllTypes_ = findAllTypes;
}

- (jboolean)hasIntersection {
  return hasIntersection__;
}

- (jboolean)hasProperIntersection {
  return hasProperIntersection__;
}

- (jboolean)hasNonProperIntersection {
  return hasNonProperIntersection__;
}

- (ComVividsolutionsJtsGeomCoordinate *)getIntersection {
  return intPt_;
}

- (IOSObjectArray *)getIntersectionSegments {
  return intSegments_;
}

- (void)processIntersectionsWithComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e0
                                                                withInt:(jint)segIndex0
                            withComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e1
                                                                withInt:(jint)segIndex1 {
  if (e0 == e1 && segIndex0 == segIndex1) return;
  ComVividsolutionsJtsGeomCoordinate *p00 = IOSObjectArray_Get(nil_chk([((id<ComVividsolutionsJtsNodingSegmentString>) nil_chk(e0)) getCoordinates]), segIndex0);
  ComVividsolutionsJtsGeomCoordinate *p01 = IOSObjectArray_Get(nil_chk([e0 getCoordinates]), segIndex0 + 1);
  ComVividsolutionsJtsGeomCoordinate *p10 = IOSObjectArray_Get(nil_chk([((id<ComVividsolutionsJtsNodingSegmentString>) nil_chk(e1)) getCoordinates]), segIndex1);
  ComVividsolutionsJtsGeomCoordinate *p11 = IOSObjectArray_Get(nil_chk([e1 getCoordinates]), segIndex1 + 1);
  [((ComVividsolutionsJtsAlgorithmLineIntersector *) nil_chk(li_)) computeIntersectionWithComVividsolutionsJtsGeomCoordinate:p00 withComVividsolutionsJtsGeomCoordinate:p01 withComVividsolutionsJtsGeomCoordinate:p10 withComVividsolutionsJtsGeomCoordinate:p11];
  if ([li_ hasIntersection]) {
    hasIntersection__ = YES;
    jboolean isProper = [li_ isProper];
    if (isProper) hasProperIntersection__ = YES;
    if (!isProper) hasNonProperIntersection__ = YES;
    jboolean saveLocation = YES;
    if (findProper_ && !isProper) saveLocation = NO;
    if (intPt_ == nil || saveLocation) {
      intPt_ = [li_ getIntersectionWithInt:0];
      intSegments_ = [IOSObjectArray newArrayWithLength:4 type:ComVividsolutionsJtsGeomCoordinate_class_()];
      (void) IOSObjectArray_Set(intSegments_, 0, p00);
      (void) IOSObjectArray_Set(intSegments_, 1, p01);
      (void) IOSObjectArray_Set(intSegments_, 2, p10);
      (void) IOSObjectArray_Set(intSegments_, 3, p11);
    }
  }
}

- (jboolean)isDone {
  if (findAllTypes_) {
    return hasProperIntersection__ && hasNonProperIntersection__;
  }
  if (findProper_) {
    return hasProperIntersection__;
  }
  return hasIntersection__;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsAlgorithmLineIntersector:", "SegmentIntersectionDetector", NULL, 0x1, NULL, NULL },
    { "setFindProperWithBoolean:", "setFindProper", "V", 0x1, NULL, NULL },
    { "setFindAllIntersectionTypesWithBoolean:", "setFindAllIntersectionTypes", "V", 0x1, NULL, NULL },
    { "hasIntersection", NULL, "Z", 0x1, NULL, NULL },
    { "hasProperIntersection", NULL, "Z", 0x1, NULL, NULL },
    { "hasNonProperIntersection", NULL, "Z", 0x1, NULL, NULL },
    { "getIntersection", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getIntersectionSegments", NULL, "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "processIntersectionsWithComVividsolutionsJtsNodingSegmentString:withInt:withComVividsolutionsJtsNodingSegmentString:withInt:", "processIntersections", "V", 0x1, NULL, NULL },
    { "isDone", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "li_", NULL, 0x2, "Lcom.vividsolutions.jts.algorithm.LineIntersector;", NULL, NULL,  },
    { "findProper_", NULL, 0x2, "Z", NULL, NULL,  },
    { "findAllTypes_", NULL, 0x2, "Z", NULL, NULL,  },
    { "hasIntersection__", "hasIntersection", 0x2, "Z", NULL, NULL,  },
    { "hasProperIntersection__", "hasProperIntersection", 0x2, "Z", NULL, NULL,  },
    { "hasNonProperIntersection__", "hasNonProperIntersection", 0x2, "Z", NULL, NULL,  },
    { "intPt_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "intSegments_", NULL, 0x2, "[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsNodingSegmentIntersectionDetector = { 2, "SegmentIntersectionDetector", "com.vividsolutions.jts.noding", NULL, 0x1, 10, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsNodingSegmentIntersectionDetector;
}

@end

void ComVividsolutionsJtsNodingSegmentIntersectionDetector_initWithComVividsolutionsJtsAlgorithmLineIntersector_(ComVividsolutionsJtsNodingSegmentIntersectionDetector *self, ComVividsolutionsJtsAlgorithmLineIntersector *li) {
  (void) NSObject_init(self);
  self->findProper_ = NO;
  self->findAllTypes_ = NO;
  self->hasIntersection__ = NO;
  self->hasProperIntersection__ = NO;
  self->hasNonProperIntersection__ = NO;
  self->intPt_ = nil;
  self->intSegments_ = nil;
  self->li_ = li;
}

ComVividsolutionsJtsNodingSegmentIntersectionDetector *new_ComVividsolutionsJtsNodingSegmentIntersectionDetector_initWithComVividsolutionsJtsAlgorithmLineIntersector_(ComVividsolutionsJtsAlgorithmLineIntersector *li) {
  ComVividsolutionsJtsNodingSegmentIntersectionDetector *self = [ComVividsolutionsJtsNodingSegmentIntersectionDetector alloc];
  ComVividsolutionsJtsNodingSegmentIntersectionDetector_initWithComVividsolutionsJtsAlgorithmLineIntersector_(self, li);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsNodingSegmentIntersectionDetector)
