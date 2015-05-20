//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/union/UnaryUnionOp.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/Puntal.h"
#include "com/vividsolutions/jts/geom/util/GeometryExtracter.h"
#include "com/vividsolutions/jts/operation/overlay/OverlayOp.h"
#include "com/vividsolutions/jts/operation/union/CascadedPolygonUnion.h"
#include "com/vividsolutions/jts/operation/union/PointGeometryUnion.h"
#include "com/vividsolutions/jts/operation/union/UnaryUnionOp.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationUnionUnaryUnionOp () {
 @public
  id<JavaUtilList> polygons_;
  id<JavaUtilList> lines_;
  id<JavaUtilList> points_;
  ComVividsolutionsJtsGeomGeometryFactory *geomFact_;
}

- (void)extractWithJavaUtilCollection:(id<JavaUtilCollection>)geoms;

- (void)extractWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

- (ComVividsolutionsJtsGeomGeometry *)unionWithNullWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                                   withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1;

- (ComVividsolutionsJtsGeomGeometry *)unionNoOptWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionUnaryUnionOp, polygons_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionUnaryUnionOp, lines_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionUnaryUnionOp, points_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationUnionUnaryUnionOp, geomFact_, ComVividsolutionsJtsGeomGeometryFactory *)

__attribute__((unused)) static void ComVividsolutionsJtsOperationUnionUnaryUnionOp_extractWithJavaUtilCollection_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, id<JavaUtilCollection> geoms);

__attribute__((unused)) static void ComVividsolutionsJtsOperationUnionUnaryUnionOp_extractWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, ComVividsolutionsJtsGeomGeometry *geom);

__attribute__((unused)) static ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionUnaryUnionOp_unionWithNullWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1);

__attribute__((unused)) static ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionUnaryUnionOp_unionNoOptWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, ComVividsolutionsJtsGeomGeometry *g0);

@implementation ComVividsolutionsJtsOperationUnionUnaryUnionOp

+ (ComVividsolutionsJtsGeomGeometry *)union__WithJavaUtilCollection:(id<JavaUtilCollection>)geoms {
  return ComVividsolutionsJtsOperationUnionUnaryUnionOp_union__WithJavaUtilCollection_(geoms);
}

+ (ComVividsolutionsJtsGeomGeometry *)union__WithJavaUtilCollection:(id<JavaUtilCollection>)geoms
                        withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geomFact {
  return ComVividsolutionsJtsOperationUnionUnaryUnionOp_union__WithJavaUtilCollection_withComVividsolutionsJtsGeomGeometryFactory_(geoms, geomFact);
}

+ (ComVividsolutionsJtsGeomGeometry *)union__WithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsOperationUnionUnaryUnionOp_union__WithComVividsolutionsJtsGeomGeometry_(geom);
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)geoms
withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)geomFact {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithJavaUtilCollection_withComVividsolutionsJtsGeomGeometryFactory_(self, geoms, geomFact);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)geoms {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithJavaUtilCollection_(self, geoms);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithComVividsolutionsJtsGeomGeometry_(self, geom);
  return self;
}

- (void)extractWithJavaUtilCollection:(id<JavaUtilCollection>)geoms {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_extractWithJavaUtilCollection_(self, geoms);
}

- (void)extractWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_extractWithComVividsolutionsJtsGeomGeometry_(self, geom);
}

- (ComVividsolutionsJtsGeomGeometry *)union__ {
  if (geomFact_ == nil) {
    return nil;
  }
  ComVividsolutionsJtsGeomGeometry *unionPoints = nil;
  if ([((id<JavaUtilList>) nil_chk(points_)) size] > 0) {
    ComVividsolutionsJtsGeomGeometry *ptGeom = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFact_)) buildGeometryWithJavaUtilCollection:points_];
    unionPoints = ComVividsolutionsJtsOperationUnionUnaryUnionOp_unionNoOptWithComVividsolutionsJtsGeomGeometry_(self, ptGeom);
  }
  ComVividsolutionsJtsGeomGeometry *unionLines = nil;
  if ([((id<JavaUtilList>) nil_chk(lines_)) size] > 0) {
    ComVividsolutionsJtsGeomGeometry *lineGeom = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFact_)) buildGeometryWithJavaUtilCollection:lines_];
    unionLines = ComVividsolutionsJtsOperationUnionUnaryUnionOp_unionNoOptWithComVividsolutionsJtsGeomGeometry_(self, lineGeom);
  }
  ComVividsolutionsJtsGeomGeometry *unionPolygons = nil;
  if ([((id<JavaUtilList>) nil_chk(polygons_)) size] > 0) {
    unionPolygons = ComVividsolutionsJtsOperationUnionCascadedPolygonUnion_union__WithJavaUtilCollection_(polygons_);
  }
  ComVividsolutionsJtsGeomGeometry *unionLA = ComVividsolutionsJtsOperationUnionUnaryUnionOp_unionWithNullWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(self, unionLines, unionPolygons);
  ComVividsolutionsJtsGeomGeometry *union_ = nil;
  if (unionPoints == nil) union_ = unionLA;
  else if (unionLA == nil) union_ = unionPoints;
  else union_ = ComVividsolutionsJtsOperationUnionPointGeometryUnion_union__WithComVividsolutionsJtsGeomPuntal_withComVividsolutionsJtsGeomGeometry_((id<ComVividsolutionsJtsGeomPuntal>) check_protocol_cast(unionPoints, @protocol(ComVividsolutionsJtsGeomPuntal)), unionLA);
  if (union_ == nil) return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(geomFact_)) createGeometryCollectionWithComVividsolutionsJtsGeomGeometryArray:nil];
  return union_;
}

- (ComVividsolutionsJtsGeomGeometry *)unionWithNullWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0
                                                   withComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g1 {
  return ComVividsolutionsJtsOperationUnionUnaryUnionOp_unionWithNullWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(self, g0, g1);
}

- (ComVividsolutionsJtsGeomGeometry *)unionNoOptWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g0 {
  return ComVividsolutionsJtsOperationUnionUnaryUnionOp_unionNoOptWithComVividsolutionsJtsGeomGeometry_(self, g0);
}

- (void)dealloc {
  RELEASE_(polygons_);
  RELEASE_(lines_);
  RELEASE_(points_);
  RELEASE_(geomFact_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "union__WithJavaUtilCollection:", "union", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "union__WithJavaUtilCollection:withComVividsolutionsJtsGeomGeometryFactory:", "union", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "union__WithComVividsolutionsJtsGeomGeometry:", "union", "Lcom.vividsolutions.jts.geom.Geometry;", 0x9, NULL, NULL },
    { "initWithJavaUtilCollection:withComVividsolutionsJtsGeomGeometryFactory:", "UnaryUnionOp", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilCollection:", "UnaryUnionOp", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:", "UnaryUnionOp", NULL, 0x1, NULL, NULL },
    { "extractWithJavaUtilCollection:", "extract", "V", 0x2, NULL, NULL },
    { "extractWithComVividsolutionsJtsGeomGeometry:", "extract", "V", 0x2, NULL, NULL },
    { "union__", "union", "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "unionWithNullWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomGeometry:", "unionWithNull", "Lcom.vividsolutions.jts.geom.Geometry;", 0x2, NULL, NULL },
    { "unionNoOptWithComVividsolutionsJtsGeomGeometry:", "unionNoOpt", "Lcom.vividsolutions.jts.geom.Geometry;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "polygons_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
    { "lines_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
    { "points_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
    { "geomFact_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.GeometryFactory;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationUnionUnaryUnionOp = { 2, "UnaryUnionOp", "com.vividsolutions.jts.operation.union", NULL, 0x1, 11, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationUnionUnaryUnionOp;
}

@end

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionUnaryUnionOp_union__WithJavaUtilCollection_(id<JavaUtilCollection> geoms) {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_initialize();
  ComVividsolutionsJtsOperationUnionUnaryUnionOp *op = [new_ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithJavaUtilCollection_(geoms) autorelease];
  return [op union__];
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionUnaryUnionOp_union__WithJavaUtilCollection_withComVividsolutionsJtsGeomGeometryFactory_(id<JavaUtilCollection> geoms, ComVividsolutionsJtsGeomGeometryFactory *geomFact) {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_initialize();
  ComVividsolutionsJtsOperationUnionUnaryUnionOp *op = [new_ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithJavaUtilCollection_withComVividsolutionsJtsGeomGeometryFactory_(geoms, geomFact) autorelease];
  return [op union__];
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionUnaryUnionOp_union__WithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_initialize();
  ComVividsolutionsJtsOperationUnionUnaryUnionOp *op = [new_ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithComVividsolutionsJtsGeomGeometry_(geom) autorelease];
  return [op union__];
}

void ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithJavaUtilCollection_withComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, id<JavaUtilCollection> geoms, ComVividsolutionsJtsGeomGeometryFactory *geomFact) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_setAndConsume_polygons_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_setAndConsume_lines_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_setAndConsume_points_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_set_geomFact_(self, nil);
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_set_geomFact_(self, geomFact);
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_extractWithJavaUtilCollection_(self, geoms);
}

ComVividsolutionsJtsOperationUnionUnaryUnionOp *new_ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithJavaUtilCollection_withComVividsolutionsJtsGeomGeometryFactory_(id<JavaUtilCollection> geoms, ComVividsolutionsJtsGeomGeometryFactory *geomFact) {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp *self = [ComVividsolutionsJtsOperationUnionUnaryUnionOp alloc];
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithJavaUtilCollection_withComVividsolutionsJtsGeomGeometryFactory_(self, geoms, geomFact);
  return self;
}

void ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithJavaUtilCollection_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, id<JavaUtilCollection> geoms) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_setAndConsume_polygons_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_setAndConsume_lines_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_setAndConsume_points_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_set_geomFact_(self, nil);
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_extractWithJavaUtilCollection_(self, geoms);
}

ComVividsolutionsJtsOperationUnionUnaryUnionOp *new_ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithJavaUtilCollection_(id<JavaUtilCollection> geoms) {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp *self = [ComVividsolutionsJtsOperationUnionUnaryUnionOp alloc];
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithJavaUtilCollection_(self, geoms);
  return self;
}

void ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, ComVividsolutionsJtsGeomGeometry *geom) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_setAndConsume_polygons_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_setAndConsume_lines_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_setAndConsume_points_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_set_geomFact_(self, nil);
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_extractWithComVividsolutionsJtsGeomGeometry_(self, geom);
}

ComVividsolutionsJtsOperationUnionUnaryUnionOp *new_ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsOperationUnionUnaryUnionOp *self = [ComVividsolutionsJtsOperationUnionUnaryUnionOp alloc];
  ComVividsolutionsJtsOperationUnionUnaryUnionOp_initWithComVividsolutionsJtsGeomGeometry_(self, geom);
  return self;
}

void ComVividsolutionsJtsOperationUnionUnaryUnionOp_extractWithJavaUtilCollection_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, id<JavaUtilCollection> geoms) {
  for (id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk(geoms)) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    ComVividsolutionsJtsGeomGeometry *geom = (ComVividsolutionsJtsGeomGeometry *) check_class_cast([i next], [ComVividsolutionsJtsGeomGeometry class]);
    ComVividsolutionsJtsOperationUnionUnaryUnionOp_extractWithComVividsolutionsJtsGeomGeometry_(self, geom);
  }
}

void ComVividsolutionsJtsOperationUnionUnaryUnionOp_extractWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, ComVividsolutionsJtsGeomGeometry *geom) {
  if (self->geomFact_ == nil) ComVividsolutionsJtsOperationUnionUnaryUnionOp_set_geomFact_(self, [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getFactory]);
  ComVividsolutionsJtsGeomUtilGeometryExtracter_extractWithComVividsolutionsJtsGeomGeometry_withIOSClass_withJavaUtilList_(geom, ComVividsolutionsJtsGeomPolygon_class_(), self->polygons_);
  ComVividsolutionsJtsGeomUtilGeometryExtracter_extractWithComVividsolutionsJtsGeomGeometry_withIOSClass_withJavaUtilList_(geom, ComVividsolutionsJtsGeomLineString_class_(), self->lines_);
  ComVividsolutionsJtsGeomUtilGeometryExtracter_extractWithComVividsolutionsJtsGeomGeometry_withIOSClass_withJavaUtilList_(geom, ComVividsolutionsJtsGeomPoint_class_(), self->points_);
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionUnaryUnionOp_unionWithNullWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, ComVividsolutionsJtsGeomGeometry *g0, ComVividsolutionsJtsGeomGeometry *g1) {
  if (g0 == nil && g1 == nil) return nil;
  if (g1 == nil) return g0;
  if (g0 == nil) return g1;
  return [((ComVividsolutionsJtsGeomGeometry *) nil_chk(g0)) union__WithComVividsolutionsJtsGeomGeometry:g1];
}

ComVividsolutionsJtsGeomGeometry *ComVividsolutionsJtsOperationUnionUnaryUnionOp_unionNoOptWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsOperationUnionUnaryUnionOp *self, ComVividsolutionsJtsGeomGeometry *g0) {
  ComVividsolutionsJtsGeomGeometry *empty = [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk(self->geomFact_)) createPointWithComVividsolutionsJtsGeomCoordinate:nil];
  return ComVividsolutionsJtsOperationOverlayOverlayOp_overlayOpWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomGeometry_withInt_(g0, empty, ComVividsolutionsJtsOperationOverlayOverlayOp_UNION);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationUnionUnaryUnionOp)
