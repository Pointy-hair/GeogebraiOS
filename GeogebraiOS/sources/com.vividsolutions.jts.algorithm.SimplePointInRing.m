//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/algorithm/SimplePointInRing.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/CGAlgorithms.h"
#include "com/vividsolutions/jts/algorithm/SimplePointInRing.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"

@interface ComVividsolutionsJtsAlgorithmSimplePointInRing () {
 @public
  IOSObjectArray *pts_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmSimplePointInRing, pts_, IOSObjectArray *)

@implementation ComVividsolutionsJtsAlgorithmSimplePointInRing

- (instancetype)initWithComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring {
  ComVividsolutionsJtsAlgorithmSimplePointInRing_initWithComVividsolutionsJtsGeomLinearRing_(self, ring);
  return self;
}

- (jboolean)isInsideWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  return ComVividsolutionsJtsAlgorithmCGAlgorithms_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinateArray_(pt, pts_);
}

- (void)dealloc {
  RELEASE_(pts_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomLinearRing:", "SimplePointInRing", NULL, 0x1, NULL, NULL },
    { "isInsideWithComVividsolutionsJtsGeomCoordinate:", "isInside", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pts_", NULL, 0x2, "[Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmSimplePointInRing = { 2, "SimplePointInRing", "com.vividsolutions.jts.algorithm", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmSimplePointInRing;
}

@end

void ComVividsolutionsJtsAlgorithmSimplePointInRing_initWithComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsAlgorithmSimplePointInRing *self, ComVividsolutionsJtsGeomLinearRing *ring) {
  NSObject_init(self);
  ComVividsolutionsJtsAlgorithmSimplePointInRing_set_pts_(self, [((ComVividsolutionsJtsGeomLinearRing *) nil_chk(ring)) getCoordinates]);
}

ComVividsolutionsJtsAlgorithmSimplePointInRing *new_ComVividsolutionsJtsAlgorithmSimplePointInRing_initWithComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsGeomLinearRing *ring) {
  ComVividsolutionsJtsAlgorithmSimplePointInRing *self = [ComVividsolutionsJtsAlgorithmSimplePointInRing alloc];
  ComVividsolutionsJtsAlgorithmSimplePointInRing_initWithComVividsolutionsJtsGeomLinearRing_(self, ring);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmSimplePointInRing)
