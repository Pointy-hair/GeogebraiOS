//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/CGAlgorithms.h"
#include "com/vividsolutions/jts/algorithm/locate/SimplePointInAreaLocator.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/GeometryCollectionIterator.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/LinearRing.h"
#include "com/vividsolutions/jts/geom/Location.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "java/util/Iterator.h"

@interface ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator () {
 @public
  ComVividsolutionsJtsGeomGeometry *geom_;
}

+ (jboolean)containsPointWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                           withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

+ (jboolean)isPointInRingWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                         withComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator, geom_, ComVividsolutionsJtsGeomGeometry *)

__attribute__((unused)) static jboolean ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_containsPointWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomGeometry *geom);

__attribute__((unused)) static jboolean ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomLinearRing *ring);

@implementation ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator

+ (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(p, geom);
}

+ (jboolean)containsPointWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                           withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_containsPointWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(p, geom);
}

+ (jboolean)containsPointInPolygonWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                                     withComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)poly {
  return ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_containsPointInPolygonWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(p, poly);
}

+ (jboolean)isPointInRingWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p
                         withComVividsolutionsJtsGeomLinearRing:(ComVividsolutionsJtsGeomLinearRing *)ring {
  return ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLinearRing_(p, ring);
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initWithComVividsolutionsJtsGeomGeometry_(self, geom);
  return self;
}

- (jint)locateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  return ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(p, geom_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "locateWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomGeometry:", "locate", "I", 0x9, NULL, NULL },
    { "containsPointWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomGeometry:", "containsPoint", "Z", 0xa, NULL, NULL },
    { "containsPointInPolygonWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomPolygon:", "containsPointInPolygon", "Z", 0x9, NULL, NULL },
    { "isPointInRingWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomLinearRing:", "isPointInRing", "Z", 0xa, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:", "SimplePointInAreaLocator", NULL, 0x1, NULL, NULL },
    { "locateWithComVividsolutionsJtsGeomCoordinate:", "locate", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geom_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator = { 2, "SimplePointInAreaLocator", "com.vividsolutions.jts.algorithm.locate", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator;
}

@end

jint ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_locateWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initialize();
  if ([((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) isEmpty]) return ComVividsolutionsJtsGeomLocation_EXTERIOR;
  if (ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_containsPointWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(p, geom)) return ComVividsolutionsJtsGeomLocation_INTERIOR;
  return ComVividsolutionsJtsGeomLocation_EXTERIOR;
}

jboolean ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_containsPointWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initialize();
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]]) {
    return ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_containsPointInPolygonWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(p, (ComVividsolutionsJtsGeomPolygon *) check_class_cast(geom, [ComVividsolutionsJtsGeomPolygon class]));
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]]) {
    id<JavaUtilIterator> geomi = new_ComVividsolutionsJtsGeomGeometryCollectionIterator_initWithComVividsolutionsJtsGeomGeometry_((ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(geom, [ComVividsolutionsJtsGeomGeometryCollection class]));
    while ([geomi hasNext]) {
      ComVividsolutionsJtsGeomGeometry *g2 = (ComVividsolutionsJtsGeomGeometry *) check_class_cast([geomi next], [ComVividsolutionsJtsGeomGeometry class]);
      if (g2 != geom) if (ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_containsPointWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomGeometry_(p, g2)) return YES;
    }
  }
  return NO;
}

jboolean ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_containsPointInPolygonWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomPolygon *poly) {
  ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initialize();
  if ([((ComVividsolutionsJtsGeomPolygon *) nil_chk(poly)) isEmpty]) return NO;
  ComVividsolutionsJtsGeomLinearRing *shell = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([poly getExteriorRing], [ComVividsolutionsJtsGeomLinearRing class]);
  if (!ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLinearRing_(p, shell)) return NO;
  for (jint i = 0; i < [poly getNumInteriorRing]; i++) {
    ComVividsolutionsJtsGeomLinearRing *hole = (ComVividsolutionsJtsGeomLinearRing *) check_class_cast([poly getInteriorRingNWithInt:i], [ComVividsolutionsJtsGeomLinearRing class]);
    if (ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLinearRing_(p, hole)) return NO;
  }
  return YES;
}

jboolean ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomLinearRing_(ComVividsolutionsJtsGeomCoordinate *p, ComVividsolutionsJtsGeomLinearRing *ring) {
  ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initialize();
  if (![((ComVividsolutionsJtsGeomEnvelope *) nil_chk([((ComVividsolutionsJtsGeomLinearRing *) nil_chk(ring)) getEnvelopeInternal])) intersectsWithComVividsolutionsJtsGeomCoordinate:p]) return NO;
  return ComVividsolutionsJtsAlgorithmCGAlgorithms_isPointInRingWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinateArray_(p, [ring getCoordinates]);
}

void ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator *self, ComVividsolutionsJtsGeomGeometry *geom) {
  (void) NSObject_init(self);
  self->geom_ = geom;
}

ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator *new_ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator *self = [ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator alloc];
  ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator_initWithComVividsolutionsJtsGeomGeometry_(self, geom);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsAlgorithmLocateSimplePointInAreaLocator)
