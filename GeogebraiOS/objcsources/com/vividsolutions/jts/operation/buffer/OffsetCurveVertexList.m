//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/operation/buffer/OffsetCurveVertexList.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/LineString.h"
#include "com/vividsolutions/jts/geom/PrecisionModel.h"
#include "com/vividsolutions/jts/operation/buffer/OffsetCurveVertexList.h"
#include "java/util/ArrayList.h"

@interface ComVividsolutionsJtsOperationBufferOffsetCurveVertexList () {
 @public
  JavaUtilArrayList *ptList_;
  ComVividsolutionsJtsGeomPrecisionModel *precisionModel_;
  jdouble minimimVertexDistance_;
}

- (jboolean)isDuplicateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferOffsetCurveVertexList, ptList_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationBufferOffsetCurveVertexList, precisionModel_, ComVividsolutionsJtsGeomPrecisionModel *)

static IOSObjectArray *ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_COORDINATE_ARRAY_TYPE_;
J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationBufferOffsetCurveVertexList, COORDINATE_ARRAY_TYPE_, IOSObjectArray *)

__attribute__((unused)) static jboolean ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_isDuplicateWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsOperationBufferOffsetCurveVertexList *self, ComVividsolutionsJtsGeomCoordinate *pt);

J2OBJC_INITIALIZED_DEFN(ComVividsolutionsJtsOperationBufferOffsetCurveVertexList)

@implementation ComVividsolutionsJtsOperationBufferOffsetCurveVertexList

- (instancetype)init {
  ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_init(self);
  return self;
}

- (void)setPrecisionModelWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel {
  self->precisionModel_ = precisionModel;
}

- (void)setMinimumVertexDistanceWithDouble:(jdouble)minimimVertexDistance {
  self->minimimVertexDistance_ = minimimVertexDistance;
}

- (void)addPtWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  ComVividsolutionsJtsGeomCoordinate *bufPt = new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(pt);
  [((ComVividsolutionsJtsGeomPrecisionModel *) nil_chk(precisionModel_)) makePreciseWithComVividsolutionsJtsGeomCoordinate:bufPt];
  if (ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_isDuplicateWithComVividsolutionsJtsGeomCoordinate_(self, bufPt)) return;
  [((JavaUtilArrayList *) nil_chk(ptList_)) addWithId:bufPt];
}

- (jboolean)isDuplicateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  return ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_isDuplicateWithComVividsolutionsJtsGeomCoordinate_(self, pt);
}

- (void)closeRing {
  if ([((JavaUtilArrayList *) nil_chk(ptList_)) size] < 1) return;
  ComVividsolutionsJtsGeomCoordinate *startPt = new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_((ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ptList_ getWithInt:0], [ComVividsolutionsJtsGeomCoordinate class]));
  ComVividsolutionsJtsGeomCoordinate *lastPt = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ptList_ getWithInt:[ptList_ size] - 1], [ComVividsolutionsJtsGeomCoordinate class]);
  ComVividsolutionsJtsGeomCoordinate *last2Pt = nil;
  if ([ptList_ size] >= 2) last2Pt = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ptList_ getWithInt:[ptList_ size] - 2], [ComVividsolutionsJtsGeomCoordinate class]);
  if ([startPt isEqual:lastPt]) return;
  [ptList_ addWithId:startPt];
}

- (IOSObjectArray *)getCoordinates {
  if ([((JavaUtilArrayList *) nil_chk(ptList_)) size] > 1) {
    ComVividsolutionsJtsGeomCoordinate *start = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ptList_ getWithInt:0], [ComVividsolutionsJtsGeomCoordinate class]);
    ComVividsolutionsJtsGeomCoordinate *end = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([ptList_ getWithInt:[ptList_ size] - 1], [ComVividsolutionsJtsGeomCoordinate class]);
    if (![((ComVividsolutionsJtsGeomCoordinate *) nil_chk(start)) isEqual:end]) [self addPtWithComVividsolutionsJtsGeomCoordinate:start];
  }
  IOSObjectArray *coord = (IOSObjectArray *) check_class_cast([ptList_ toArrayWithNSObjectArray:ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_COORDINATE_ARRAY_TYPE_], [IOSObjectArray class]);
  return coord;
}

- (NSString *)description {
  ComVividsolutionsJtsGeomGeometryFactory *fact = new_ComVividsolutionsJtsGeomGeometryFactory_init();
  ComVividsolutionsJtsGeomLineString *line = [fact createLineStringWithComVividsolutionsJtsGeomCoordinateArray:[self getCoordinates]];
  return [((ComVividsolutionsJtsGeomLineString *) nil_chk(line)) description];
}

+ (void)initialize {
  if (self == [ComVividsolutionsJtsOperationBufferOffsetCurveVertexList class]) {
    ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_COORDINATE_ARRAY_TYPE_ = [IOSObjectArray newArrayWithLength:0 type:ComVividsolutionsJtsGeomCoordinate_class_()];
    J2OBJC_SET_INITIALIZED(ComVividsolutionsJtsOperationBufferOffsetCurveVertexList)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "OffsetCurveVertexList", NULL, 0x1, NULL, NULL },
    { "setPrecisionModelWithComVividsolutionsJtsGeomPrecisionModel:", "setPrecisionModel", "V", 0x1, NULL, NULL },
    { "setMinimumVertexDistanceWithDouble:", "setMinimumVertexDistance", "V", 0x1, NULL, NULL },
    { "addPtWithComVividsolutionsJtsGeomCoordinate:", "addPt", "V", 0x1, NULL, NULL },
    { "isDuplicateWithComVividsolutionsJtsGeomCoordinate:", "isDuplicate", "Z", 0x2, NULL, NULL },
    { "closeRing", NULL, "V", 0x1, NULL, NULL },
    { "getCoordinates", NULL, "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "COORDINATE_ARRAY_TYPE_", NULL, 0x1a, "[Lcom.vividsolutions.jts.geom.Coordinate;", &ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_COORDINATE_ARRAY_TYPE_, NULL,  },
    { "ptList_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, NULL,  },
    { "precisionModel_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.PrecisionModel;", NULL, NULL,  },
    { "minimimVertexDistance_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationBufferOffsetCurveVertexList = { 2, "OffsetCurveVertexList", "com.vividsolutions.jts.operation.buffer", NULL, 0x1, 8, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationBufferOffsetCurveVertexList;
}

@end

void ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_init(ComVividsolutionsJtsOperationBufferOffsetCurveVertexList *self) {
  (void) NSObject_init(self);
  self->precisionModel_ = nil;
  self->minimimVertexDistance_ = 0.0;
  self->ptList_ = new_JavaUtilArrayList_init();
}

ComVividsolutionsJtsOperationBufferOffsetCurveVertexList *new_ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_init() {
  ComVividsolutionsJtsOperationBufferOffsetCurveVertexList *self = [ComVividsolutionsJtsOperationBufferOffsetCurveVertexList alloc];
  ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_init(self);
  return self;
}

jboolean ComVividsolutionsJtsOperationBufferOffsetCurveVertexList_isDuplicateWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsOperationBufferOffsetCurveVertexList *self, ComVividsolutionsJtsGeomCoordinate *pt) {
  if ([((JavaUtilArrayList *) nil_chk(self->ptList_)) size] < 1) return NO;
  ComVividsolutionsJtsGeomCoordinate *lastPt = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([self->ptList_ getWithInt:[self->ptList_ size] - 1], [ComVividsolutionsJtsGeomCoordinate class]);
  jdouble ptDist = [((ComVividsolutionsJtsGeomCoordinate *) nil_chk(pt)) distanceWithComVividsolutionsJtsGeomCoordinate:lastPt];
  if (ptDist < self->minimimVertexDistance_) return YES;
  return NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationBufferOffsetCurveVertexList)
