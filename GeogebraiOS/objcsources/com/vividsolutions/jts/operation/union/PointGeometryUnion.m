//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/union/PointGeometryUnion.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/algorithm/PointLocator.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateArrays.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/Location.h"
#include "com/vividsolutions/jts/geom/MultiPoint.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/Puntal.h"
#include "com/vividsolutions/jts/geom/util/GeometryCombiner.h"
#include "com/vividsolutions/jts/operation/union/PointGeometryUnion.h"
#include "java/util/Set.h"
#include "java/util/TreeSet.h"

@interface ComVividsolutionsJtsOperationUnionPointGeometryUnion () {
 @public
  ComVividsolutionsJtsGeomGeometry *pointGeom_;
  ComVividsolutionsJtsGeomGeometry *otherGeom_;
  ComVividsolutionsJtsGeomGeometryFactory *geomFact_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionPointGeometryUnion, pointGeom_, ComVividsolutionsJtsGeomGeometry *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionPointGeometryUnion, otherGeom_, ComVividsolutionsJtsGeomGeometry *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionPointGeometryUnion, geomFact_, ComVividsolutionsJtsGeomGeometryFactory *)

@implementation ComVividsolutionsJtsOperationUnionPointGeometryUnion

+ (ComVividsolutionsJtsGeomGeometry *)union__WithComVividsolutionsJtsGeomPuntal:(id<ComVividsolutionsJtsGeomPuntal>)pointGeom
                                           withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)otherGeom {
  return ComVividsolutionsJtsOperationUnionPointGeometryUnion_union__WithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_(pointGeom, otherGeom);
}

- (instancetype)initWithComVividsolutionsJtsGeomPuntal:(id<ComVividsolutionsJtsGeomPuntal>)pointGeom
                  withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)otherGeom {
  ComVividsolutionsJtsOperationUnionPointGeometryUnion_initWithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_(self, pointGeom, otherGeom);
  return self;
}

- (ComVividsolutionsJtsGeomGeometry *)union__ {
  ComVividsolutionsJtsAlgorithmPointLocator *locater = new_ComVividsolutionsJtsAlgorithmPointLocator_init();
  id<JavaUtilSet> exteriorCoords = new_JavaUtilTreeSet_init();
  for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometry *) nil_chk(pointGeom_)) getNumGeometries]; i++) {
    ComVividsolutionsJtsGeomPoint *point = (ComVividsolutionsJtsGeomPoint *) check_class_cast([pointGeom_ getGeometryNWithInt:i], [ComVividsolutionsJtsGeomPoint class]);
    ComVividsolutionsJtsGeomCoordinate *coord = [((ComVividsolutionsJtsGeomPoint *) nil_chk(point)) getCoordinate];
    jint loc = [locater locateWithComVividsolutionsJtsGeomCoordinate:coord withComVividsolutionsJtsGeomGeometry:otherGeom_];
    if (loc == ComVividsolutionsJtsGeomLocation_EXTERIOR) [exteriorCoords addWithId:coord];
  }
  if ([exteriorCoords size] == 0) return otherGeom_;
  ComVividsolutionsJtsGeomGeometry *ptComp = nil;
  IOSObjectArray *coords = ComVividsolutionsJtsGeomCoordinateArrays_toCoordinateArrayWithJavaUtilCollection_(exteriorCoords);
  if (((IOSObjectArray *) nil_chk(coords))->size_ == 1) {
    ptComp = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFact_)) createPointWithComVividsolutionsJtsGeomCoordinate:IOSObjectArray_Get(coords, 0)];
  }
  else {
    ptComp = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFact_)) createMultiPointWithComVividsolutionsJtsGeomCoordinateArray:coords];
  }
  return ComVividsolutionsJtsGeomUtilGeometryCombiner_combineWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ptComp, otherGeom_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "union__WithComVividsolutionsJtsGeomPuntal:withComVividsolutionsJtsGeomGeometry:", "union", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomPuntal:withComVividsolutionsJtsGeomGeometry:", "PointGeometryUnion", NULL, 0x1, NULL, NULL },
    { "union__", "union", "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pointGeom_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
    { "otherGeom_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
    { "geomFact_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.GeometryFactory;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationUnionPointGeometryUnion = { 2, "PointGeometryUnion", "com.vividsolutions.jts.operation.union", NULL, 0x1, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationUnionPointGeometryUnion;
}

@end

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionPointGeometryUnion_union__WithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_(id<ComVividsolutionsJtsGeomPuntal> pointGeom, ComVividsolutionsJtsGeomGeometry *otherGeom) {
  ComVividsolutionsJtsOperationUnionPointGeometryUnion_initialize();
  ComVividsolutionsJtsOperationUnionPointGeometryUnion *unioner = new_ComVividsolutionsJtsOperationUnionPointGeometryUnion_initWithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_(pointGeom, otherGeom);
  return [unioner union__];
}

void ComVividsolutionsJtsOperationUnionPointGeometryUnion_initWithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionPointGeometryUnion *self, id<ComVividsolutionsJtsGeomPuntal> pointGeom, ComVividsolutionsJtsGeomGeometry *otherGeom) {
  (void) NSObject_init(self);
  self->pointGeom_ = (ComVividsolutionsJtsGeomGeometry *) check_class_cast(pointGeom, [ComVividsolutionsJtsGeomGeometry class]);
  self->otherGeom_ = otherGeom;
  self->geomFact_ = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(otherGeom)) getFactory];
}

ComVividsolutionsJtsOperationUnionPointGeometryUnion *new_ComVividsolutionsJtsOperationUnionPointGeometryUnion_initWithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_(id<ComVividsolutionsJtsGeomPuntal> pointGeom, ComVividsolutionsJtsGeomGeometry *otherGeom) {
  ComVividsolutionsJtsOperationUnionPointGeometryUnion *self = [ComVividsolutionsJtsOperationUnionPointGeometryUnion alloc];
  ComVividsolutionsJtsOperationUnionPointGeometryUnion_initWithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_(self, pointGeom, otherGeom);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationUnionPointGeometryUnion)
