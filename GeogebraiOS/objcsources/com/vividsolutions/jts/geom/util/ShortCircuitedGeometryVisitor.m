//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geom/util/ShortCircuitedGeometryVisitor.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/util/ShortCircuitedGeometryVisitor.h"

@interface ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor () {
 @public
  jboolean isDone__;
}

@end

@implementation ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor

- (instancetype)init {
  ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor_init(self);
  return self;
}

- (void)applyToWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom {
  for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometry *) nil_chk(geom)) getNumGeometries] && !isDone__; i++) {
    ComVividsolutionsJtsGeomGeometry *element = [geom getGeometryNWithInt:i];
    if (!([element isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]])) {
      [self visitWithComVividsolutionsJtsGeomGeometry:element];
      if ([self isDone]) {
        isDone__ = YES;
        return;
      }
    }
    else [self applyToWithComVividsolutionsJtsGeomGeometry:element];
  }
}

- (void)visitWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)element {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)isDone {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ShortCircuitedGeometryVisitor", NULL, 0x1, NULL, NULL },
    { "applyToWithComVividsolutionsJtsGeomGeometry:", "applyTo", "V", 0x1, NULL, NULL },
    { "visitWithComVividsolutionsJtsGeomGeometry:", "visit", "V", 0x404, NULL, NULL },
    { "isDone", NULL, "Z", 0x404, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "isDone__", "isDone", 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor = { 2, "ShortCircuitedGeometryVisitor", "com.vividsolutions.jts.geom.util", NULL, 0x401, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor;
}

@end

void ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor_init(ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor *self) {
  (void) NSObject_init(self);
  self->isDone__ = NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomUtilShortCircuitedGeometryVisitor)
