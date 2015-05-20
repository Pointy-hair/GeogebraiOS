//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/predicate/RectangleIntersects.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateSequence.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/IntersectionMatrix.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/util/LinearComponentExtracter.h"
#include "com/vividsolutions/jts/geom/util/ShortCircuitedGeometryVisitor.h"
#include "com/vividsolutions/jts/operation/predicate/RectangleIntersects.h"
#include "com/vividsolutions/jts/operation/predicate/SegmentIntersectionTester.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationPredicateRectangleIntersects () {
 @public
  ComVividsolutionsJtsGeomPolygon *rectangle_;
  ComVividsolutionsJtsGeomEnvelope *rectEnv_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationPredicateRectangleIntersects, rectangle_, ComVividsolutionsJtsGeomPolygon *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationPredicateRectangleIntersects, rectEnv_, ComVividsolutionsJtsGeomEnvelope *)

@interface ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor () {
 @public
  ComVividsolutionsJtsGeomEnvelope *rectEnv_;
  jboolean intersects__;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor, rectEnv_, ComVividsolutionsJtsGeomEnvelope *)

@interface ComVividsolutionsJtsOperationPredicateContainsPointVisitor () {
 @public
  id<ComVividsolutionsJtsGeomCoordinateSequence> rectSeq_;
  ComVividsolutionsJtsGeomEnvelope *rectEnv_;
  jboolean containsPoint__;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationPredicateContainsPointVisitor, rectSeq_, id<ComVividsolutionsJtsGeomCoordinateSequence>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationPredicateContainsPointVisitor, rectEnv_, ComVividsolutionsJtsGeomEnvelope *)

@interface ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor () {
 @public
  ComVividsolutionsJtsGeomPolygon *rectangle_;
  id<ComVividsolutionsJtsGeomCoordinateSequence> rectSeq_;
  ComVividsolutionsJtsGeomEnvelope *rectEnv_;
  jboolean intersects__;
}

- (void)computeSegmentIntersectionWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor, rectangle_, ComVividsolutionsJtsGeomPolygon *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor, rectSeq_, id<ComVividsolutionsJtsGeomCoordinateSequence>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor, rectEnv_, ComVividsolutionsJtsGeomEnvelope *)

__attribute__((unused)) static void ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_computeSegmentIntersectionWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor *self, ComVividsolutionsJtsGeomGeometry *geom);

@implementation ComVividsolutionsJtsOperationPredicateRectangleIntersects

+ (jboolean)intersectsWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)rectangle
                     withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)b {
  return ComVividsolutionsJtsOperationPredicateRectangleIntersects_intersectsWithComVividsolutionsJtsGeomPolygon_withComVividsolutionsJtsGeomGeometry_(rectangle, b);
}

- (instancetype)initWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)rectangle {
  ComVividsolutionsJtsOperationPredicateRectangleIntersects_initWithComVividsolutionsJtsGeomPolygon_(self, rectangle);
  return self;
}

- (jboolean)intersectsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk(rectEnv_)) intersectsWithComVividsolutionsJtsGeomEnvelope:[((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getEnvelopeInternal]]) return NO;
  ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor *visitor = [new_ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor_initWithComVividsolutionsJtsGeomEnvelope_(rectEnv_) autorelease];
  [visitor applyToWithComVividsolutionsJtsGeomGeometry:geom];
  if ([visitor intersects]) return YES;
  ComVividsolutionsJtsOperationPredicateContainsPointVisitor *ecpVisitor = [new_ComVividsolutionsJtsOperationPredicateContainsPointVisitor_initWithComVividsolutionsJtsGeomPolygon_(rectangle_) autorelease];
  [ecpVisitor applyToWithComVividsolutionsJtsGeomGeometry:geom];
  if ([ecpVisitor containsPoint]) return YES;
  ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor *liVisitor = [new_ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_initWithComVividsolutionsJtsGeomPolygon_(rectangle_) autorelease];
  [liVisitor applyToWithComVividsolutionsJtsGeomGeometry:geom];
  if ([liVisitor intersects]) return YES;
  return NO;
}

- (void)dealloc {
  RELEASE_(rectangle_);
  RELEASE_(rectEnv_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "intersectsWithComVividsolutionsJtsGeomPolygon:withComVividsolutionsJtsGeomGeometry:", "intersects", "Z", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomPolygon:", "RectangleIntersects", NULL, 0x1, NULL, NULL },
    { "intersectsWithComVividsolutionsJtsGeomGeometry:", "intersects", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MAXIMUM_SCAN_SEGMENT_COUNT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationPredicateRectangleIntersects_MAXIMUM_SCAN_SEGMENT_COUNT },
    { "rectangle_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Polygon;", NULL, NULL,  },
    { "rectEnv_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Envelope;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationPredicateRectangleIntersects = { 2, "RectangleIntersects", "com.vividsolutions.jts.operation.predicate", NULL, 0x1, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationPredicateRectangleIntersects;
}

@end

jboolean ComVividsolutionsJtsOperationPredicateRectangleIntersects_intersectsWithComVividsolutionsJtsGeomPolygon_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomPolygon *rectangle, ComVividsolutionsJtsGeomGeometry *b) {
  ComVividsolutionsJtsOperationPredicateRectangleIntersects_initialize();
  ComVividsolutionsJtsOperationPredicateRectangleIntersects *rp = [new_ComVividsolutionsJtsOperationPredicateRectangleIntersects_initWithComVividsolutionsJtsGeomPolygon_(rectangle) autorelease];
  return [rp intersectsWithComVividsolutionsJtsGeomGeometry:b];
}

void ComVividsolutionsJtsOperationPredicateRectangleIntersects_initWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsOperationPredicateRectangleIntersects *self, ComVividsolutionsJtsGeomPolygon *rectangle) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationPredicateRectangleIntersects_set_rectangle_(self, rectangle);
  ComVividsolutionsJtsOperationPredicateRectangleIntersects_set_rectEnv_(self, [((ComVividsolutionsJtsGeomPolygon *) nil_chk(rectangle)) getEnvelopeInternal]);
}

ComVividsolutionsJtsOperationPredicateRectangleIntersects *new_ComVividsolutionsJtsOperationPredicateRectangleIntersects_initWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsGeomPolygon *rectangle) {
  ComVividsolutionsJtsOperationPredicateRectangleIntersects *self = [ComVividsolutionsJtsOperationPredicateRectangleIntersects alloc];
  ComVividsolutionsJtsOperationPredicateRectangleIntersects_initWithComVividsolutionsJtsGeomPolygon_(self, rectangle);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationPredicateRectangleIntersects)

@implementation ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor

- (instancetype)initWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)rectEnv {
  ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor_initWithComVividsolutionsJtsGeomEnvelope_(self, rectEnv);
  return self;
}

- (jboolean)intersects {
  return intersects__;
}

- (void)visitWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)element {
  ComVividsolutionsJtsGeomEnvelope *elementEnv = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(element)) getEnvelopeInternal];
  if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk(rectEnv_)) intersectsWithComVividsolutionsJtsGeomEnvelope:elementEnv]) {
    return;
  }
  if ([rectEnv_ containsWithComVividsolutionsJtsGeomEnvelope:elementEnv]) {
    intersects__ = YES;
    return;
  }
  if ([((ComVividsolutionsJtsGeomEnvelope *) nil_chk(elementEnv)) getMinX] >= [rectEnv_ getMinX] && [elementEnv getMaxX] <= [rectEnv_ getMaxX]) {
    intersects__ = YES;
    return;
  }
  if ([elementEnv getMinY] >= [rectEnv_ getMinY] && [elementEnv getMaxY] <= [rectEnv_ getMaxY]) {
    intersects__ = YES;
    return;
  }
}

- (jboolean)isDone {
  return intersects__ == YES;
}

- (void)dealloc {
  RELEASE_(rectEnv_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomEnvelope:", "EnvelopeIntersectsVisitor", NULL, 0x1, NULL, NULL },
    { "intersects", NULL, "Z", 0x1, NULL, NULL },
    { "visitWithComVividsolutionsJtsGeomGeometry:", "visit", "V", 0x4, NULL, NULL },
    { "isDone", NULL, "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "rectEnv_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Envelope;", NULL, NULL,  },
    { "intersects__", "intersects", 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor = { 2, "EnvelopeIntersectsVisitor", "com.vividsolutions.jts.operation.predicate", NULL, 0x0, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor;
}

@end

void ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor *self, ComVividsolutionsJtsGeomEnvelope *rectEnv) {
  ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor_init(self);
  self->intersects__ = NO;
  ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor_set_rectEnv_(self, rectEnv);
}

ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor *new_ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor_initWithComVividsolutionsJtsGeomEnvelope_(ComVividsolutionsJtsGeomEnvelope *rectEnv) {
  ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor *self = [ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor alloc];
  ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor_initWithComVividsolutionsJtsGeomEnvelope_(self, rectEnv);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationPredicateEnvelopeIntersectsVisitor)

@implementation ComVividsolutionsJtsOperationPredicateContainsPointVisitor

- (instancetype)initWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)rectangle {
  ComVividsolutionsJtsOperationPredicateContainsPointVisitor_initWithComVividsolutionsJtsGeomPolygon_(self, rectangle);
  return self;
}

- (jboolean)containsPoint {
  return containsPoint__;
}

- (void)visitWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  if (!([geom isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]])) return;
  ComVividsolutionsJtsGeomEnvelope *elementEnv = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getEnvelopeInternal];
  if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk(rectEnv_)) intersectsWithComVividsolutionsJtsGeomEnvelope:elementEnv]) return;
  ComVividsolutionsJtsGeomCoordinate *rectPt = [new_ComVividsolutionsJtsGeomCoordinate_init() autorelease];
  for (jint i = 0; i < 4; i++) {
    [((id<ComVividsolutionsJtsGeomCoordinateSequence>) nil_chk(rectSeq_)) getCoordinateWithInt:i withComVividsolutionsJtsGeomCoordinate:rectPt];
    if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk(elementEnv)) containsWithComVividsolutionsJtsGeomCoordinate:rectPt]) continue;
    if (ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_containsPointInPolygonWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(rectPt, (ComVividsolutionsJtsGeomPolygon *) check_class_cast(geom, [ComVividsolutionsJtsGeomPolygon class]))) {
      containsPoint__ = YES;
      return;
    }
  }
}

- (jboolean)isDone {
  return containsPoint__ == YES;
}

- (void)dealloc {
  RELEASE_(rectSeq_);
  RELEASE_(rectEnv_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomPolygon:", "ContainsPointVisitor", NULL, 0x1, NULL, NULL },
    { "containsPoint", NULL, "Z", 0x1, NULL, NULL },
    { "visitWithComVividsolutionsJtsGeomGeometry:", "visit", "V", 0x4, NULL, NULL },
    { "isDone", NULL, "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "rectSeq_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.CoordinateSequence;", NULL, NULL,  },
    { "rectEnv_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Envelope;", NULL, NULL,  },
    { "containsPoint__", "containsPoint", 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationPredicateContainsPointVisitor = { 2, "ContainsPointVisitor", "com.vividsolutions.jts.operation.predicate", NULL, 0x0, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationPredicateContainsPointVisitor;
}

@end

void ComVividsolutionsJtsOperationPredicateContainsPointVisitor_initWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsOperationPredicateContainsPointVisitor *self, ComVividsolutionsJtsGeomPolygon *rectangle) {
  ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor_init(self);
  self->containsPoint__ = NO;
  ComVividsolutionsJtsOperationPredicateContainsPointVisitor_set_rectSeq_(self, [((ComVividsolutionsJtsGeomLineString *) nil_chk([((ComVividsolutionsJtsGeomPolygon *) nil_chk(rectangle)) getExteriorRing])) getCoordinateSequence]);
  ComVividsolutionsJtsOperationPredicateContainsPointVisitor_set_rectEnv_(self, [rectangle getEnvelopeInternal]);
}

ComVividsolutionsJtsOperationPredicateContainsPointVisitor *new_ComVividsolutionsJtsOperationPredicateContainsPointVisitor_initWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsGeomPolygon *rectangle) {
  ComVividsolutionsJtsOperationPredicateContainsPointVisitor *self = [ComVividsolutionsJtsOperationPredicateContainsPointVisitor alloc];
  ComVividsolutionsJtsOperationPredicateContainsPointVisitor_initWithComVividsolutionsJtsGeomPolygon_(self, rectangle);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationPredicateContainsPointVisitor)

@implementation ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor

- (instancetype)initWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)rectangle {
  ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_initWithComVividsolutionsJtsGeomPolygon_(self, rectangle);
  return self;
}

- (jboolean)intersects {
  return intersects__;
}

- (void)visitWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsGeomEnvelope *elementEnv = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getEnvelopeInternal];
  if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk(rectEnv_)) intersectsWithComVividsolutionsJtsGeomEnvelope:elementEnv]) return;
  if ([geom getNumPoints] > ComVividsolutionsJtsOperationPredicateRectangleIntersects_MAXIMUM_SCAN_SEGMENT_COUNT) {
    intersects__ = [((ComVividsolutionsJtsGeomIntersectionMatrix *) nil_chk([((ComVividsolutionsJtsGeomPolygon *) nil_chk(rectangle_)) relateWithComVividsolutionsJtsGeomGeometry:geom])) isIntersects];
    return;
  }
  ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_computeSegmentIntersectionWithComVividsolutionsJtsGeomGeometry_(self, geom);
}

- (void)computeSegmentIntersectionWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_computeSegmentIntersectionWithComVividsolutionsJtsGeomGeometry_(self, geom);
}

- (jboolean)isDone {
  return intersects__ == YES;
}

- (void)dealloc {
  RELEASE_(rectangle_);
  RELEASE_(rectSeq_);
  RELEASE_(rectEnv_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomPolygon:", "LineIntersectsVisitor", NULL, 0x1, NULL, NULL },
    { "intersects", NULL, "Z", 0x1, NULL, NULL },
    { "visitWithComVividsolutionsJtsGeomGeometry:", "visit", "V", 0x4, NULL, NULL },
    { "computeSegmentIntersectionWithComVividsolutionsJtsGeomGeometry:", "computeSegmentIntersection", "V", 0x2, NULL, NULL },
    { "isDone", NULL, "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "rectangle_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Polygon;", NULL, NULL,  },
    { "rectSeq_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.CoordinateSequence;", NULL, NULL,  },
    { "rectEnv_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Envelope;", NULL, NULL,  },
    { "intersects__", "intersects", 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor = { 2, "LineIntersectsVisitor", "com.vividsolutions.jts.operation.predicate", NULL, 0x0, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor;
}

@end

void ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_initWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor *self, ComVividsolutionsJtsGeomPolygon *rectangle) {
  ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor_init(self);
  self->intersects__ = NO;
  ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_set_rectangle_(self, rectangle);
  ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_set_rectSeq_(self, [((ComVividsolutionsJtsGeomLineString *) nil_chk([((ComVividsolutionsJtsGeomPolygon *) nil_chk(rectangle)) getExteriorRing])) getCoordinateSequence]);
  ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_set_rectEnv_(self, [rectangle getEnvelopeInternal]);
}

ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor *new_ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_initWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsGeomPolygon *rectangle) {
  ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor *self = [ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor alloc];
  ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_initWithComVividsolutionsJtsGeomPolygon_(self, rectangle);
  return self;
}

void ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor_computeSegmentIntersectionWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor *self, ComVividsolutionsJtsGeomGeometry *geom) {
  id<JavaUtilList> lines = ComVividsolutionsJtsGeomUtilLinearComponentExtracter_getLinesWithComVividsolutionsJtsGeomGeometry_(geom);
  ComVividsolutionsJtsOperationPredicateSegmentIntersectionTester *si = [new_ComVividsolutionsJtsOperationPredicateSegmentIntersectionTester_init() autorelease];
  jboolean hasIntersection = [si hasIntersectionWithLineStringsWithComVividsolutionsJtsGeomCoordinateSequence:self->rectSeq_ withJavaUtilList:lines];
  if (hasIntersection) {
    self->intersects__ = YES;
    return;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationPredicateLineIntersectsVisitor)
