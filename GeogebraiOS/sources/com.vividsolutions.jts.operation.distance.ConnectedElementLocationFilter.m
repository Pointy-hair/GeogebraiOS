//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/distance/ConnectedElementLocationFilter.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/operation/distance/ConnectedElementLocationFilter.h"
#include "com/vividsolutions/jts/operation/distance/GeometryLocation.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter () {
 @public
  id<JavaUtilList> locations_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter, locations_, id<JavaUtilList>)

@implementation ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter

+ (id<JavaUtilList>)getLocationsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter_getLocationsWithComVividsolutionsJtsGeomGeometry_(geom);
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)locations {
  ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter_initWithJavaUtilList_(self, locations);
  return self;
}

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomPoint class]] || [geom isKindOfClass:[ComVividsolutionsJtsGeomLineString class]] || [geom isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]]) [((id<JavaUtilList>) nil_chk(locations_)) addWithId:[new_ComVividsolutionsJtsOperationDistanceGeometryLocation_initWithComVividsolutionsJtsGeomGeometry_withInt_withComVividsolutionsJtsGeomCoordinate_(geom, 0, [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getCoordinate]) autorelease]];
}

- (void)dealloc {
  RELEASE_(locations_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getLocationsWithComVividsolutionsJtsGeomGeometry:", "getLocations", "Ljava.util.List;", 0x9, NULL, NULL },
    { "initWithJavaUtilList:", "ConnectedElementLocationFilter", NULL, 0x0, NULL, NULL },
    { "filterWithComVividsolutionsJtsGeomGeometry:", "filter", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "locations_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter = { 2, "ConnectedElementLocationFilter", "com.vividsolutions.jts.operation.distance", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter;
}

@end

id<JavaUtilList> ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter_getLocationsWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter_initialize();
  id<JavaUtilList> locations = [new_JavaUtilArrayList_init() autorelease];
  [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) applyWithComVividsolutionsJtsGeomGeometryFilter:[new_ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter_initWithJavaUtilList_(locations) autorelease]];
  return locations;
}

void ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter_initWithJavaUtilList_(ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter *self, id<JavaUtilList> locations) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter_set_locations_(self, locations);
}

ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter *new_ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter_initWithJavaUtilList_(id<JavaUtilList> locations) {
  ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter *self = [ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter alloc];
  ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter_initWithJavaUtilList_(self, locations);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationDistanceConnectedElementLocationFilter)
