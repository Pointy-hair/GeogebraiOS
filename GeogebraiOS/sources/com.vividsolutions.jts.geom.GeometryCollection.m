//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/GeometryCollection.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/CoordinateFilter.h"
#include "com/vividsolutions/jts/geom/CoordinateSequenceComparator.h"
#include "com/vividsolutions/jts/geom/CoordinateSequenceFilter.h"
#include "com/vividsolutions/jts/geom/Dimension.h"
#include "com/vividsolutions/jts/geom/Envelope.h"
#include "com/vividsolutions/jts/geom/Geometry.h"
#include "com/vividsolutions/jts/geom/GeometryCollection.h"
#include "com/vividsolutions/jts/geom/GeometryComponentFilter.h"
#include "com/vividsolutions/jts/geom/GeometryFactory.h"
#include "com/vividsolutions/jts/geom/GeometryFilter.h"
#include "com/vividsolutions/jts/geom/PrecisionModel.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "java/util/TreeSet.h"

#define ComVividsolutionsJtsGeomGeometryCollection_serialVersionUID -5694727726395021467LL

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomGeometryCollection, serialVersionUID, jlong)

@implementation ComVividsolutionsJtsGeomGeometryCollection

- (instancetype)initWithComVividsolutionsJtsGeomGeometryArray:(IOSObjectArray *)geometries
                   withComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)precisionModel
                                                      withInt:(jint)SRID {
  ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(self, geometries, precisionModel, SRID);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomGeometryArray:(IOSObjectArray *)geometries
                  withComVividsolutionsJtsGeomGeometryFactory:(ComVividsolutionsJtsGeomGeometryFactory *)factory {
  ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomGeometryFactory_(self, geometries, factory);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate {
  if ([self isEmpty]) return nil;
  return [((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(nil_chk(geometries_), 0))) getCoordinate];
}

- (IOSObjectArray *)getCoordinates {
  IOSObjectArray *coordinates = [IOSObjectArray arrayWithLength:[self getNumPoints] type:ComVividsolutionsJtsGeomCoordinate_class_()];
  jint k = -1;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    IOSObjectArray *childCoordinates = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) getCoordinates];
    for (jint j = 0; j < ((IOSObjectArray *) nil_chk(childCoordinates))->size_; j++) {
      k++;
      IOSObjectArray_Set(coordinates, k, IOSObjectArray_Get(childCoordinates, j));
    }
  }
  return coordinates;
}

- (jboolean)isEmpty {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    if (![((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) isEmpty]) {
      return NO;
    }
  }
  return YES;
}

- (jint)getDimension {
  jint dimension = ComVividsolutionsJtsGeomDimension_FALSE;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    dimension = JavaLangMath_maxWithInt_withInt_(dimension, [((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) getDimension]);
  }
  return dimension;
}

- (jint)getBoundaryDimension {
  jint dimension = ComVividsolutionsJtsGeomDimension_FALSE;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    dimension = JavaLangMath_maxWithInt_withInt_(dimension, [((ComVividsolutionsJtsGeomGeometry *) nil_chk((IOSObjectArray_Get(geometries_, i)))) getBoundaryDimension]);
  }
  return dimension;
}

- (jint)getNumGeometries {
  return ((IOSObjectArray *) nil_chk(geometries_))->size_;
}

- (ComVividsolutionsJtsGeomGeometry *)getGeometryNWithInt:(jint)n {
  return IOSObjectArray_Get(nil_chk(geometries_), n);
}

- (jint)getNumPoints {
  jint numPoints = 0;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    numPoints += [((ComVividsolutionsJtsGeomGeometry *) nil_chk((IOSObjectArray_Get(geometries_, i)))) getNumPoints];
  }
  return numPoints;
}

- (NSString *)getGeometryType {
  return @"GeometryCollection";
}

- (ComVividsolutionsJtsGeomGeometry *)getBoundary {
  [self checkNotGeometryCollectionWithComVividsolutionsJtsGeomGeometry:self];
  ComVividsolutionsJtsUtilAssert_shouldNeverReachHere();
  return nil;
}

- (jdouble)getArea {
  jdouble area = 0.0;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    area += [((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) getArea];
  }
  return area;
}

- (jdouble)getLength {
  jdouble sum = 0.0;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    sum += [((ComVividsolutionsJtsGeomGeometry *) nil_chk((IOSObjectArray_Get(geometries_, i)))) getLength];
  }
  return sum;
}

- (jboolean)equalsExactWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)other
                                                 withDouble:(jdouble)tolerance {
  if (![self isEquivalentClassWithComVividsolutionsJtsGeomGeometry:other]) {
    return NO;
  }
  ComVividsolutionsJtsGeomGeometryCollection *otherCollection = (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(other, [ComVividsolutionsJtsGeomGeometryCollection class]);
  if (((IOSObjectArray *) nil_chk(geometries_))->size_ != ((ComVividsolutionsJtsGeomGeometryCollection *) nil_chk(otherCollection))->geometries_->size_) {
    return NO;
  }
  for (jint i = 0; i < geometries_->size_; i++) {
    if (![((ComVividsolutionsJtsGeomGeometry *) nil_chk((IOSObjectArray_Get(geometries_, i)))) equalsExactWithComVividsolutionsJtsGeomGeometry:IOSObjectArray_Get(otherCollection->geometries_, i) withDouble:tolerance]) {
      return NO;
    }
  }
  return YES;
}

- (void)applyWithComVividsolutionsJtsGeomCoordinateFilter:(id<ComVividsolutionsJtsGeomCoordinateFilter>)filter {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    [((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) applyWithComVividsolutionsJtsGeomCoordinateFilter:filter];
  }
}

- (void)applyWithComVividsolutionsJtsGeomCoordinateSequenceFilter:(id<ComVividsolutionsJtsGeomCoordinateSequenceFilter>)filter {
  if (((IOSObjectArray *) nil_chk(geometries_))->size_ == 0) return;
  for (jint i = 0; i < geometries_->size_; i++) {
    [((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) applyWithComVividsolutionsJtsGeomCoordinateSequenceFilter:filter];
    if ([((id<ComVividsolutionsJtsGeomCoordinateSequenceFilter>) nil_chk(filter)) isDone]) {
      break;
    }
  }
  if ([((id<ComVividsolutionsJtsGeomCoordinateSequenceFilter>) nil_chk(filter)) isGeometryChanged]) [self geometryChanged];
}

- (void)applyWithComVividsolutionsJtsGeomGeometryFilter:(id<ComVividsolutionsJtsGeomGeometryFilter>)filter {
  [((id<ComVividsolutionsJtsGeomGeometryFilter>) nil_chk(filter)) filterWithComVividsolutionsJtsGeomGeometry:self];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    [((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) applyWithComVividsolutionsJtsGeomGeometryFilter:filter];
  }
}

- (void)applyWithComVividsolutionsJtsGeomGeometryComponentFilter:(id<ComVividsolutionsJtsGeomGeometryComponentFilter>)filter {
  [((id<ComVividsolutionsJtsGeomGeometryComponentFilter>) nil_chk(filter)) filterWithComVividsolutionsJtsGeomGeometry:self];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    [((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) applyWithComVividsolutionsJtsGeomGeometryComponentFilter:filter];
  }
}

- (id)clone {
  ComVividsolutionsJtsGeomGeometryCollection *gc = (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast([super clone], [ComVividsolutionsJtsGeomGeometryCollection class]);
  ComVividsolutionsJtsGeomGeometryCollection_setAndConsume_geometries_(nil_chk(gc), [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(geometries_))->size_ type:ComVividsolutionsJtsGeomGeometry_class_()]);
  for (jint i = 0; i < geometries_->size_; i++) {
    IOSObjectArray_Set(gc->geometries_, i, (ComVividsolutionsJtsGeomGeometry *) check_class_cast([((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) clone], [ComVividsolutionsJtsGeomGeometry class]));
  }
  return gc;
}

- (void)normalize {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    [((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) normalize];
  }
  JavaUtilArrays_sortWithNSObjectArray_(geometries_);
}

- (ComVividsolutionsJtsGeomEnvelope *)computeEnvelopeInternal {
  ComVividsolutionsJtsGeomEnvelope *envelope = [new_ComVividsolutionsJtsGeomEnvelope_init() autorelease];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(geometries_))->size_; i++) {
    [envelope expandToIncludeWithComVividsolutionsJtsGeomEnvelope:[((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) getEnvelopeInternal]];
  }
  return envelope;
}

- (jint)compareToSameClassWithId:(id)o {
  JavaUtilTreeSet *theseElements = [new_JavaUtilTreeSet_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_(geometries_)) autorelease];
  JavaUtilTreeSet *otherElements = [new_JavaUtilTreeSet_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_(((ComVividsolutionsJtsGeomGeometryCollection *) nil_chk(((ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(o, [ComVividsolutionsJtsGeomGeometryCollection class]))))->geometries_)) autorelease];
  return [self compareWithJavaUtilCollection:theseElements withJavaUtilCollection:otherElements];
}

- (jint)compareToSameClassWithId:(id)o
withComVividsolutionsJtsGeomCoordinateSequenceComparator:(ComVividsolutionsJtsGeomCoordinateSequenceComparator *)comp {
  ComVividsolutionsJtsGeomGeometryCollection *gc = (ComVividsolutionsJtsGeomGeometryCollection *) check_class_cast(o, [ComVividsolutionsJtsGeomGeometryCollection class]);
  jint n1 = [self getNumGeometries];
  jint n2 = [((ComVividsolutionsJtsGeomGeometryCollection *) nil_chk(gc)) getNumGeometries];
  jint i = 0;
  while (i < n1 && i < n2) {
    ComVividsolutionsJtsGeomGeometry *thisGeom = [self getGeometryNWithInt:i];
    ComVividsolutionsJtsGeomGeometry *otherGeom = [gc getGeometryNWithInt:i];
    jint holeComp = [((ComVividsolutionsJtsGeomGeometry *) nil_chk(thisGeom)) compareToSameClassWithId:otherGeom withComVividsolutionsJtsGeomCoordinateSequenceComparator:comp];
    if (holeComp != 0) return holeComp;
    i++;
  }
  if (i < n1) return 1;
  if (i < n2) return -1;
  return 0;
}

- (ComVividsolutionsJtsGeomGeometry *)reverse {
  jint n = ((IOSObjectArray *) nil_chk(geometries_))->size_;
  IOSObjectArray *revGeoms = [IOSObjectArray arrayWithLength:n type:ComVividsolutionsJtsGeomGeometry_class_()];
  for (jint i = 0; i < geometries_->size_; i++) {
    IOSObjectArray_Set(revGeoms, i, [((ComVividsolutionsJtsGeomGeometry *) nil_chk(IOSObjectArray_Get(geometries_, i))) reverse]);
  }
  return [((ComVividsolutionsJtsGeomGeometryFactory *) nil_chk([self getFactory])) createGeometryCollectionWithComVividsolutionsJtsGeomGeometryArray:revGeoms];
}

- (void)dealloc {
  RELEASE_(geometries_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomGeometryArray:withComVividsolutionsJtsGeomPrecisionModel:withInt:", "GeometryCollection", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomGeometryArray:withComVividsolutionsJtsGeomGeometryFactory:", "GeometryCollection", NULL, 0x1, NULL, NULL },
    { "getCoordinate", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getCoordinates", NULL, "[Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "getDimension", NULL, "I", 0x1, NULL, NULL },
    { "getBoundaryDimension", NULL, "I", 0x1, NULL, NULL },
    { "getNumGeometries", NULL, "I", 0x1, NULL, NULL },
    { "getGeometryNWithInt:", "getGeometryN", "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "getNumPoints", NULL, "I", 0x1, NULL, NULL },
    { "getGeometryType", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getBoundary", NULL, "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
    { "getArea", NULL, "D", 0x1, NULL, NULL },
    { "getLength", NULL, "D", 0x1, NULL, NULL },
    { "equalsExactWithComVividsolutionsJtsGeomGeometry:withDouble:", "equalsExact", "Z", 0x1, NULL, NULL },
    { "applyWithComVividsolutionsJtsGeomCoordinateFilter:", "apply", "V", 0x1, NULL, NULL },
    { "applyWithComVividsolutionsJtsGeomCoordinateSequenceFilter:", "apply", "V", 0x1, NULL, NULL },
    { "applyWithComVividsolutionsJtsGeomGeometryFilter:", "apply", "V", 0x1, NULL, NULL },
    { "applyWithComVividsolutionsJtsGeomGeometryComponentFilter:", "apply", "V", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "normalize", NULL, "V", 0x1, NULL, NULL },
    { "computeEnvelopeInternal", NULL, "Lcom.vividsolutions.jts.geom.Envelope;", 0x4, NULL, NULL },
    { "compareToSameClassWithId:", "compareToSameClass", "I", 0x4, NULL, NULL },
    { "compareToSameClassWithId:withComVividsolutionsJtsGeomCoordinateSequenceComparator:", "compareToSameClass", "I", 0x4, NULL, NULL },
    { "reverse", NULL, "Lcom.vividsolutions.jts.geom.Geometry;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComVividsolutionsJtsGeomGeometryCollection_serialVersionUID },
    { "geometries_", NULL, 0x4, "[Lcom.vividsolutions.jts.geom.Geometry;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomGeometryCollection = { 2, "GeometryCollection", "com.vividsolutions.jts.geom", NULL, 0x1, 25, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomGeometryCollection;
}

@end

void ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(ComVividsolutionsJtsGeomGeometryCollection *self, IOSObjectArray *geometries, ComVividsolutionsJtsGeomPrecisionModel *precisionModel, jint SRID) {
  ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomGeometryFactory_(self, geometries, [new_ComVividsolutionsJtsGeomGeometryFactory_initWithComVividsolutionsJtsGeomPrecisionModel_withInt_(precisionModel, SRID) autorelease]);
}

ComVividsolutionsJtsGeomGeometryCollection *new_ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(IOSObjectArray *geometries, ComVividsolutionsJtsGeomPrecisionModel *precisionModel, jint SRID) {
  ComVividsolutionsJtsGeomGeometryCollection *self = [ComVividsolutionsJtsGeomGeometryCollection alloc];
  ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomPrecisionModel_withInt_(self, geometries, precisionModel, SRID);
  return self;
}

void ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomGeometryFactory_(ComVividsolutionsJtsGeomGeometryCollection *self, IOSObjectArray *geometries, ComVividsolutionsJtsGeomGeometryFactory *factory) {
  ComVividsolutionsJtsGeomGeometry_initWithComVividsolutionsJtsGeomGeometryFactory_(self, factory);
  if (geometries == nil) {
    geometries = [IOSObjectArray arrayWithObjects:(id[]){  } count:0 type:ComVividsolutionsJtsGeomGeometry_class_()];
  }
  if (ComVividsolutionsJtsGeomGeometry_hasNullElementsWithNSObjectArray_(geometries)) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"geometries must not contain null elements") autorelease];
  }
  ComVividsolutionsJtsGeomGeometryCollection_set_geometries_(self, geometries);
}

ComVividsolutionsJtsGeomGeometryCollection *new_ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomGeometryFactory_(IOSObjectArray *geometries, ComVividsolutionsJtsGeomGeometryFactory *factory) {
  ComVividsolutionsJtsGeomGeometryCollection *self = [ComVividsolutionsJtsGeomGeometryCollection alloc];
  ComVividsolutionsJtsGeomGeometryCollection_initWithComVividsolutionsJtsGeomGeometryArray_withComVividsolutionsJtsGeomGeometryFactory_(self, geometries, factory);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomGeometryCollection)
