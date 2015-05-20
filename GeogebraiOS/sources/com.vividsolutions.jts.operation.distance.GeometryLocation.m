//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/distance/GeometryLocation.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/operation/distance/GeometryLocation.h"

@interface ComVividsolutionsJtsOperationDistanceGeometryLocation () {
 @public
  ComVividsolutionsJtsGeomGeometry *component_;
  jint segIndex_;
  ComVividsolutionsJtsGeomCoordinate *pt_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationDistanceGeometryLocation, component_, ComVividsolutionsJtsGeomGeometry *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationDistanceGeometryLocation, pt_, ComVividsolutionsJtsGeomCoordinate *)

@implementation ComVividsolutionsJtsOperationDistanceGeometryLocation

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)component
                                                 withInt:(jint)segIndex
                  withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  ComVividsolutionsJtsOperationDistanceGeometryLocation_initWithComVividsolutionsJtsGeomGeometry_withInt_withComVividsolutionsJtsGeomCoordinate_(self, component, segIndex, pt);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)component
                  withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  ComVividsolutionsJtsOperationDistanceGeometryLocation_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_(self, component, pt);
  return self;
}

- (ComVividsolutionsJtsGeomGeometry *)getGeometryComponent {
  return component_;
}

- (jint)getSegmentIndex {
  return segIndex_;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate {
  return pt_;
}

- (jboolean)isInsideArea {
  return segIndex_ == ComVividsolutionsJtsOperationDistanceGeometryLocation_INSIDE_AREA;
}

- (void)dealloc {
  RELEASE_(component_);
  RELEASE_(pt_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomGeometry:withInt:withComVividsolutionsJtsGeomCoordinate:", "GeometryLocation", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometry:withComVividsolutionsJtsGeomCoordinate:", "GeometryLocation", NULL, 0x1, NULL, NULL },
    { "getGeometryComponent", NULL, "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "getSegmentIndex", NULL, "I", 0x1, NULL, NULL },
    { "getCoordinate", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "isInsideArea", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSIDE_AREA_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationDistanceGeometryLocation_INSIDE_AREA },
    { "component_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
    { "segIndex_", NULL, 0x2, "I", NULL, NULL,  },
    { "pt_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationDistanceGeometryLocation = { 2, "GeometryLocation", "com.vividsolutions.jts.operation.distance", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationDistanceGeometryLocation;
}

@end

void ComVividsolutionsJtsOperationDistanceGeometryLocation_initWithComVividsolutionsJtsGeomGeometry_withInt_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsOperationDistanceGeometryLocation *self, ComVividsolutionsJtsGeomGeometry *component, jint segIndex, ComVividsolutionsJtsGeomCoordinate *pt) {
  NSObject_init(self);
  ComVividsolutionsJtsOperationDistanceGeometryLocation_set_component_(self, nil);
  ComVividsolutionsJtsOperationDistanceGeometryLocation_set_pt_(self, nil);
  ComVividsolutionsJtsOperationDistanceGeometryLocation_set_component_(self, component);
  self->segIndex_ = segIndex;
  ComVividsolutionsJtsOperationDistanceGeometryLocation_set_pt_(self, pt);
}

ComVividsolutionsJtsOperationDistanceGeometryLocation *new_ComVividsolutionsJtsOperationDistanceGeometryLocation_initWithComVividsolutionsJtsGeomGeometry_withInt_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomGeometry *component, jint segIndex, ComVividsolutionsJtsGeomCoordinate *pt) {
  ComVividsolutionsJtsOperationDistanceGeometryLocation *self = [ComVividsolutionsJtsOperationDistanceGeometryLocation alloc];
  ComVividsolutionsJtsOperationDistanceGeometryLocation_initWithComVividsolutionsJtsGeomGeometry_withInt_withComVividsolutionsJtsGeomCoordinate_(self, component, segIndex, pt);
  return self;
}

void ComVividsolutionsJtsOperationDistanceGeometryLocation_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsOperationDistanceGeometryLocation *self, ComVividsolutionsJtsGeomGeometry *component, ComVividsolutionsJtsGeomCoordinate *pt) {
  ComVividsolutionsJtsOperationDistanceGeometryLocation_initWithComVividsolutionsJtsGeomGeometry_withInt_withComVividsolutionsJtsGeomCoordinate_(self, component, ComVividsolutionsJtsOperationDistanceGeometryLocation_INSIDE_AREA, pt);
}

ComVividsolutionsJtsOperationDistanceGeometryLocation *new_ComVividsolutionsJtsOperationDistanceGeometryLocation_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomGeometry *component, ComVividsolutionsJtsGeomCoordinate *pt) {
  ComVividsolutionsJtsOperationDistanceGeometryLocation *self = [ComVividsolutionsJtsOperationDistanceGeometryLocation alloc];
  ComVividsolutionsJtsOperationDistanceGeometryLocation_initWithComVividsolutionsJtsGeomGeometry_withComVividsolutionsJtsGeomCoordinate_(self, component, pt);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationDistanceGeometryLocation)
