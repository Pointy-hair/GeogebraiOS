//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/valid/RepeatedPointTester.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/MultiPoint.h"
#include "com/vividsolutions/jts/geom/Point.h"
#include "com/vividsolutions/jts/geom/Polygon.h"
#include "com/vividsolutions/jts/operation/valid/RepeatedPointTester.h"
#include "java/lang/UnsupportedOperationException.h"

@interface ComVividsolutionsJtsOperationValidRepeatedPointTester () {
 @public
  ComVividsolutionsJtsGeomCoordinate *repeatedCoord_;
}

- (jboolean)hasRepeatedPointWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)p;

- (jboolean)hasRepeatedPointWithComVividsolutionsJtsGeomGeometryCollection:(ComVividsolutionsJtsGeomGeometryCollection *)gc;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidRepeatedPointTester, repeatedCoord_, ComVividsolutionsJtsGeomCoordinate *)

__attribute__((unused)) static jboolean ComVividsolutionsJtsOperationValidRepeatedPointTester_hasRepeatedPointWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsOperationValidRepeatedPointTester *self, ComVividsolutionsJtsGeomPolygon *p);

__attribute__((unused)) static jboolean ComVividsolutionsJtsOperationValidRepeatedPointTester_hasRepeatedPointWithComVividsolutionsJtsGeomGeometryCollection_(ComVividsolutionsJtsOperationValidRepeatedPointTester *self, ComVividsolutionsJtsGeomGeometryCollection *gc);

@implementation ComVividsolutionsJtsOperationValidRepeatedPointTester

- (instancetype)init {
  ComVividsolutionsJtsOperationValidRepeatedPointTester_init(self);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate {
  return repeatedCoord_;
}

- (jboolean)hasRepeatedPointWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)g {
  if ([((ComVividsolutionsJtsGeomGeometry *) nil_chk(g)) isEmpty]) return NO;
  if ([g isKindOfClass:[ComVividsolutionsJtsGeomPoint class]]) return NO;
  else if ([g isKindOfClass:[ComVividsolutionsJtsGeomMultiPoint class]]) return NO;
  else if ([g isKindOfClass:[ComVividsolutionsJtsGeomLineString class]]) return [self hasRepeatedPointWithComVividsolutionsJtsGeomCoordinateArray:[((ComVividsolutionsJtsGeomLineString *) check_class_cast(g, [ComVividsolutionsJtsGeomLineString class])) getCoordinates]];
  else if ([g isKindOfClass:[ComVividsolutionsJtsGeomPolygon class]]) return ComVividsolutionsJtsOperationValidRepeatedPointTester_hasRepeatedPointWithComVividsolutionsJtsGeomPolygon_(self, (ComVividsolutionsJtsGeomPolygon *) check_class_cast(g, [ComVividsolutionsJtsGeomPolygon class]));
  else if ([g isKindOfClass:[ComVividsolutionsJtsGeomGeometryCollection class]]) return ComVividsolutionsJtsOperationValidRepeatedPointTester_hasRepeatedPointWithComVividsolutionsJtsGeomGeometryCollection_(self, (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(g, [ComVividsolutionsJtsGeomGeometryCollection class]));
  else @throw [new_JavaLangUnsupportedOperationException_initWithNSString_([[g getClass] getName]) autorelease];
}

- (jboolean)hasRepeatedPointWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coord {
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(coord))->size_; i++) {
    if ([((ComVividsolutionsJtsGeomCoordinate *) nil_chk(IOSObjectArray_Get(coord, i - 1))) isEqual:IOSObjectArray_Get(coord, i)]) {
      ComVividsolutionsJtsOperationValidRepeatedPointTester_set_repeatedCoord_(self, IOSObjectArray_Get(coord, i));
      return YES;
    }
  }
  return NO;
}

- (jboolean)hasRepeatedPointWithComVividsolutionsJtsGeomPolygon:(ComVividsolutionsJtsGeomPolygon *)p {
  return ComVividsolutionsJtsOperationValidRepeatedPointTester_hasRepeatedPointWithComVividsolutionsJtsGeomPolygon_(self, p);
}

- (jboolean)hasRepeatedPointWithComVividsolutionsJtsGeomGeometryCollection:(ComVividsolutionsJtsGeomGeometryCollection *)gc {
  return ComVividsolutionsJtsOperationValidRepeatedPointTester_hasRepeatedPointWithComVividsolutionsJtsGeomGeometryCollection_(self, gc);
}

- (void)dealloc {
  RELEASE_(repeatedCoord_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "RepeatedPointTester", NULL, 0x1, NULL, NULL },
    { "getCoordinate", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "hasRepeatedPointWithComVividsolutionsJtsGeomGeometry:", "hasRepeatedPoint", "Z", 0x1, NULL, NULL },
    { "hasRepeatedPointWithComVividsolutionsJtsGeomCoordinateArray:", "hasRepeatedPoint", "Z", 0x1, NULL, NULL },
    { "hasRepeatedPointWithComVividsolutionsJtsGeomPolygon:", "hasRepeatedPoint", "Z", 0x2, NULL, NULL },
    { "hasRepeatedPointWithComVividsolutionsJtsGeomGeometryCollection:", "hasRepeatedPoint", "Z", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "repeatedCoord_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationValidRepeatedPointTester = { 2, "RepeatedPointTester", "com.vividsolutions.jts.operation.valid", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationValidRepeatedPointTester;
}

@end

void ComVividsolutionsJtsOperationValidRepeatedPointTester_init(ComVividsolutionsJtsOperationValidRepeatedPointTester *self) {
  NSObject_init(self);
}

ComVividsolutionsJtsOperationValidRepeatedPointTester *new_ComVividsolutionsJtsOperationValidRepeatedPointTester_init() {
  ComVividsolutionsJtsOperationValidRepeatedPointTester *self = [ComVividsolutionsJtsOperationValidRepeatedPointTester alloc];
  ComVividsolutionsJtsOperationValidRepeatedPointTester_init(self);
  return self;
}

jboolean ComVividsolutionsJtsOperationValidRepeatedPointTester_hasRepeatedPointWithComVividsolutionsJtsGeomPolygon_(ComVividsolutionsJtsOperationValidRepeatedPointTester *self, ComVividsolutionsJtsGeomPolygon *p) {
  if ([self hasRepeatedPointWithComVividsolutionsJtsGeomCoordinateArray:[((ComVividsolutionsJtsGeomLineString *) nil_chk([((ComVividsolutionsJtsGeomPolygon *) nil_chk(p)) getExteriorRing])) getCoordinates]]) return YES;
  for (jint i = 0; i < [p getNumInteriorRing]; i++) {
    if ([self hasRepeatedPointWithComVividsolutionsJtsGeomCoordinateArray:[((ComVividsolutionsJtsGeomLineString *) nil_chk([p getInteriorRingNWithInt:i])) getCoordinates]]) return YES;
  }
  return NO;
}

jboolean ComVividsolutionsJtsOperationValidRepeatedPointTester_hasRepeatedPointWithComVividsolutionsJtsGeomGeometryCollection_(ComVividsolutionsJtsOperationValidRepeatedPointTester *self, ComVividsolutionsJtsGeomGeometryCollection *gc) {
  for (jint i = 0; i < [((ComVividsolutionsJtsGeomGeometryCollection *) nil_chk(gc)) getNumGeometries]; i++) {
    ComVividsolutionsJtsGeomGeometry *g = [gc getGeometryNWithInt:i];
    if ([self hasRepeatedPointWithComVividsolutionsJtsGeomGeometry:g]) return YES;
  }
  return NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationValidRepeatedPointTester)
