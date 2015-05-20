//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/algorithm/distance/PointPairDistance.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/distance/PointPairDistance.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "java/lang/Double.h"

@interface ComVividsolutionsJtsAlgorithmDistancePointPairDistance () {
 @public
  IOSObjectArray *pt_;
  jdouble distance_;
  jboolean isNull_;
}

- (void)initialize__WithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                                                withDouble:(jdouble)distance OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmDistancePointPairDistance, pt_, IOSObjectArray *)

__attribute__((unused)) static void ComVividsolutionsJtsAlgorithmDistancePointPairDistance_initialize__WithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withDouble_(ComVividsolutionsJtsAlgorithmDistancePointPairDistance *self, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1, jdouble distance);

@implementation ComVividsolutionsJtsAlgorithmDistancePointPairDistance

- (instancetype)init {
  ComVividsolutionsJtsAlgorithmDistancePointPairDistance_init(self);
  return self;
}

- (void)initialize__ {
  isNull_ = YES;
}

- (void)initialize__WithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1 {
  [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(pt_), 0))) setCoordinateWithComVividsolutionsJtsGeomCoordinate:p0];
  [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(pt_, 1))) setCoordinateWithComVividsolutionsJtsGeomCoordinate:p1];
  distance_ = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0)) distanceWithComVividsolutionsJtsGeomCoordinate:p1];
  isNull_ = NO;
}

- (void)initialize__WithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1
                                                withDouble:(jdouble)distance {
  ComVividsolutionsJtsAlgorithmDistancePointPairDistance_initialize__WithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withDouble_(self, p0, p1, distance);
}

- (jdouble)getDistance {
  return distance_;
}

- (IOSObjectArray *)getCoordinates {
  return pt_;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateWithInt:(jint)i {
  return IOSObjectArray_Get(nil_chk(pt_), i);
}

- (void)setMaximumWithComVividsolutionsJtsAlgorithmDistancePointPairDistance:(ComVividsolutionsJtsAlgorithmDistancePointPairDistance *)ptDist {
  [self setMaximumWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(nil_chk(((ComVividsolutionsJtsAlgorithmDistancePointPairDistance *) nil_chk(ptDist))->pt_), 0) withComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(ptDist->pt_, 1)];
}

- (void)setMaximumWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                  withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1 {
  if (isNull_) {
    [self initialize__WithComVividsolutionsJtsGeomCoordinate:p0 withComVividsolutionsJtsGeomCoordinate:p1];
    return;
  }
  jdouble dist = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0)) distanceWithComVividsolutionsJtsGeomCoordinate:p1];
  if (dist > distance_) ComVividsolutionsJtsAlgorithmDistancePointPairDistance_initialize__WithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withDouble_(self, p0, p1, dist);
}

- (void)setMinimumWithComVividsolutionsJtsAlgorithmDistancePointPairDistance:(ComVividsolutionsJtsAlgorithmDistancePointPairDistance *)ptDist {
  [self setMinimumWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(nil_chk(((ComVividsolutionsJtsAlgorithmDistancePointPairDistance *) nil_chk(ptDist))->pt_), 0) withComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(ptDist->pt_, 1)];
}

- (void)setMinimumWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p0
                  withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p1 {
  if (isNull_) {
    [self initialize__WithComVividsolutionsJtsGeomCoordinate:p0 withComVividsolutionsJtsGeomCoordinate:p1];
    return;
  }
  jdouble dist = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p0)) distanceWithComVividsolutionsJtsGeomCoordinate:p1];
  if (dist < distance_) ComVividsolutionsJtsAlgorithmDistancePointPairDistance_initialize__WithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withDouble_(self, p0, p1, dist);
}

- (void)dealloc {
  RELEASE_(pt_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PointPairDistance", NULL, 0x1, NULL, NULL },
    { "initialize__", "initialize", "V", 0x1, NULL, NULL },
    { "initialize__WithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "initialize", "V", 0x1, NULL, NULL },
    { "initialize__WithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withDouble:", "initialize", "V", 0x2, NULL, NULL },
    { "getDistance", NULL, "D", 0x1, NULL, NULL },
    { "getCoordinates", NULL, "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getCoordinateWithInt:", "getCoordinate", "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "setMaximumWithComVividsolutionsJtsAlgorithmDistancePointPairDistance:", "setMaximum", "V", 0x1, NULL, NULL },
    { "setMaximumWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "setMaximum", "V", 0x1, NULL, NULL },
    { "setMinimumWithComVividsolutionsJtsAlgorithmDistancePointPairDistance:", "setMinimum", "V", 0x1, NULL, NULL },
    { "setMinimumWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "setMinimum", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pt_", NULL, 0x2, "[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "distance_", NULL, 0x2, "D", NULL, NULL,  },
    { "isNull_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmDistancePointPairDistance = { 2, "PointPairDistance", "com.vividsolutions.jts.algorithm.distance", NULL, 0x1, 11, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmDistancePointPairDistance;
}

@end

void ComVividsolutionsJtsAlgorithmDistancePointPairDistance_init(ComVividsolutionsJtsAlgorithmDistancePointPairDistance *self) {
  NSObject_init(self);
  ComVividsolutionsJtsAlgorithmDistancePointPairDistance_setAndConsume_pt_(self, [IOSObjectArray newArrayWithObjects:(id[]){ [new_ComVividsolutionsJtsGeomCoordinate_init() autorelease], [new_ComVividsolutionsJtsGeomCoordinate_init() autorelease] } count:2 type:ComVividsolutionsJtsGeomCoordinate_class_()]);
  self->distance_ = JavaLangDouble_NaN;
  self->isNull_ = YES;
}

ComVividsolutionsJtsAlgorithmDistancePointPairDistance *new_ComVividsolutionsJtsAlgorithmDistancePointPairDistance_init() {
  ComVividsolutionsJtsAlgorithmDistancePointPairDistance *self = [ComVividsolutionsJtsAlgorithmDistancePointPairDistance alloc];
  ComVividsolutionsJtsAlgorithmDistancePointPairDistance_init(self);
  return self;
}

void ComVividsolutionsJtsAlgorithmDistancePointPairDistance_initialize__WithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withDouble_(ComVividsolutionsJtsAlgorithmDistancePointPairDistance *self, ComVividsolutionsJtsGeomCoordinate *p0, ComVividsolutionsJtsGeomCoordinate *p1, jdouble distance) {
  [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(nil_chk(self->pt_), 0))) setCoordinateWithComVividsolutionsJtsGeomCoordinate:p0];
  [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(self->pt_, 1))) setCoordinateWithComVividsolutionsJtsGeomCoordinate:p1];
  self->distance_ = distance;
  self->isNull_ = NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmDistancePointPairDistance)
