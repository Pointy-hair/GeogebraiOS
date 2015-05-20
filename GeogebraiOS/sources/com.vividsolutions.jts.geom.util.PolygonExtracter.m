//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/util/PolygonExtracter.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/geom/util/PolygonExtracter.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsGeomUtilPolygonExtracter () {
 @public
  id<JavaUtilList> comps_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomUtilPolygonExtracter, comps_, id<JavaUtilList>)

@implementation ComVividsolutionsJtsGeomUtilPolygonExtracter

+ (id<JavaUtilList>)getPolygonsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom
                                                   withJavaUtilList:(id<JavaUtilList>)list {
  return ComVividsolutionsJtsGeomUtilPolygonExtracter_getPolygonsWithComVividsolutionsJtsGeomGeometry_withJavaUtilList_(geom, list);
}

+ (id<JavaUtilList>)getPolygonsWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  return ComVividsolutionsJtsGeomUtilPolygonExtracter_getPolygonsWithComVividsolutionsJtsGeomGeometry_(geom);
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)comps {
  ComVividsolutionsJtsGeomUtilPolygonExtracter_initWithJavaUtilList_(self, comps);
  return self;
}

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]]) [((id<JavaUtilList>) nil_chk(comps_)) addWithId:geom];
}

- (void)dealloc {
  RELEASE_(comps_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getPolygonsWithComVividsolutionsJtsGeomGeometry:withJavaUtilList:", "getPolygons", "Ljava.util.List;", 0x9, NULL, NULL },
    { "getPolygonsWithComVividsolutionsJtsGeomGeometry:", "getPolygons", "Ljava.util.List;", 0x9, NULL, NULL },
    { "initWithJavaUtilList:", "PolygonExtracter", NULL, 0x1, NULL, NULL },
    { "filterWithComVividsolutionsJtsGeomGeometry:", "filter", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "comps_", NULL, 0x2, "Ljava.util.List;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomUtilPolygonExtracter = { 2, "PolygonExtracter", "com.vividsolutions.jts.geom.util", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomUtilPolygonExtracter;
}

@end

id<JavaUtilList> ComVividsolutionsJtsGeomUtilPolygonExtracter_getPolygonsWithComVividsolutionsJtsGeomGeometry_withJavaUtilList_(ComVividsolutionsJtsGeomGeometry *geom, id<JavaUtilList> list) {
  ComVividsolutionsJtsGeomUtilPolygonExtracter_initialize();
  if ([geom isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]]) {
    [((id<JavaUtilList>) nil_chk(list)) addWithId:geom];
  }
  else if ([geom isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]]) {
    [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) applyWithComVividsolutionsJtsGeomGeometryFilter:[new_ComVividsolutionsJtsGeomUtilPolygonExtracter_initWithJavaUtilList_(list) autorelease]];
  }
  return list;
}

id<JavaUtilList> ComVividsolutionsJtsGeomUtilPolygonExtracter_getPolygonsWithComVividsolutionsJtsGeomGeometry_(ComVividsolutionsJtsGeomGeometry *geom) {
  ComVividsolutionsJtsGeomUtilPolygonExtracter_initialize();
  return ComVividsolutionsJtsGeomUtilPolygonExtracter_getPolygonsWithComVividsolutionsJtsGeomGeometry_withJavaUtilList_(geom, [new_JavaUtilArrayList_init() autorelease]);
}

void ComVividsolutionsJtsGeomUtilPolygonExtracter_initWithJavaUtilList_(ComVividsolutionsJtsGeomUtilPolygonExtracter *self, id<JavaUtilList> comps) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomUtilPolygonExtracter_set_comps_(self, comps);
}

ComVividsolutionsJtsGeomUtilPolygonExtracter *new_ComVividsolutionsJtsGeomUtilPolygonExtracter_initWithJavaUtilList_(id<JavaUtilList> comps) {
  ComVividsolutionsJtsGeomUtilPolygonExtracter *self = [ComVividsolutionsJtsGeomUtilPolygonExtracter alloc];
  ComVividsolutionsJtsGeomUtilPolygonExtracter_initWithJavaUtilList_(self, comps);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomUtilPolygonExtracter)
