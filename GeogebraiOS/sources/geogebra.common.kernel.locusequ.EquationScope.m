//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/EquationScope.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/RestrictionAlgoForLocusEquation.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/EquationElementInterface.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/locusequ/EquationAuxiliarSymbolicPoint.h"
#include "geogebra/common/kernel/locusequ/EquationElement.h"
#include "geogebra/common/kernel/locusequ/EquationElementMap.h"
#include "geogebra/common/kernel/locusequ/EquationList.h"
#include "geogebra/common/kernel/locusequ/EquationPoint.h"
#include "geogebra/common/kernel/locusequ/EquationPointMap.h"
#include "geogebra/common/kernel/locusequ/EquationRestriction.h"
#include "geogebra/common/kernel/locusequ/EquationScope.h"
#include "java/util/Collection.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"

@interface GeogebraCommonKernelLocusequEquationScope ()

- (void)initAuxiliarPoints OBJC_METHOD_FAMILY_NONE;

@end

__attribute__((unused)) static void GeogebraCommonKernelLocusequEquationScope_initAuxiliarPoints(GeogebraCommonKernelLocusequEquationScope *self);

@implementation GeogebraCommonKernelLocusequEquationScope

- (instancetype)init {
  GeogebraCommonKernelLocusequEquationScope_init(self);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)locusPoint
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)movingPoint {
  GeogebraCommonKernelLocusequEquationScope_initWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, locusPoint, movingPoint);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)path
                      withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)movingPoint {
  GeogebraCommonKernelLocusequEquationScope_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoPoint_(self, path, movingPoint);
  return self;
}

- (void)initAuxiliarPoints {
  GeogebraCommonKernelLocusequEquationScope_initAuxiliarPoints(self);
}

- (id<JavaUtilCollection>)getAllPoints {
  return [((GeogebraCommonKernelLocusequEquationPointMap *) nil_chk(self->pointMap_)) getAllPoints];
}

- (id<JavaUtilCollection>)getAllVariables {
  id<JavaUtilSet> set = [new_JavaUtilHashSet_init() autorelease];
  for (GeogebraCommonKernelLocusequEquationPoint * __strong p in nil_chk([self getAllPoints])) {
    [set addAllWithJavaUtilCollection:[((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(p)) getVariables]];
  }
  for (GeogebraCommonKernelLocusequEquationPoint * __strong p in nil_chk(self->auxiliarPoints_)) {
    [set addAllWithJavaUtilCollection:[((GeogebraCommonKernelLocusequEquationPoint *) nil_chk(p)) getVariables]];
  }
  return set;
}

- (GeogebraCommonKernelLocusequEquationPoint *)getPointWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)p {
  return [((GeogebraCommonKernelLocusequEquationPointMap *) nil_chk(self->pointMap_)) getOrCreateWithGeogebraCommonKernelGeosGeoPoint:p];
}

- (GeogebraCommonKernelLocusequEquationElement *)getElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)key {
  return [((GeogebraCommonKernelLocusequEquationElementMap *) nil_chk(self->elementsMap_)) getOrCreateWithGeogebraCommonKernelGeosGeoElement:key];
}

- (GeogebraCommonKernelLocusequEquationList *)getRestrictionsFromAlgoWithGeogebraCommonKernelAlgosAlgoElement:(GeogebraCommonKernelAlgosAlgoElement *)algo {
  if ([GeogebraCommonKernelRestrictionAlgoForLocusEquation_class_() isInstance:algo]) {
    return [((GeogebraCommonKernelLocusequEquationRestriction *) nil_chk(((GeogebraCommonKernelLocusequEquationRestriction *) check_class_cast([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk(algo)) buildEquationElementForGeoWithGeogebraCommonKernelGeosGeoElement:nil withGeogebraCommonKernelAlgosEquationScopeInterface:self], [GeogebraCommonKernelLocusequEquationRestriction class])))) getEquationList];
  }
  return GeogebraCommonKernelLocusequEquationList_getEmptyList();
}

- (void)identifyPointsWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)orig
                      withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)target {
  [((GeogebraCommonKernelLocusequEquationPointMap *) nil_chk(self->pointMap_)) identifyWithGeogebraCommonKernelGeosGeoPoint:orig withGeogebraCommonKernelGeosGeoPoint:target];
}

- (void)identifyElementsWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)orig
                        withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)target {
  [((GeogebraCommonKernelLocusequEquationElementMap *) nil_chk(self->elementsMap_)) identifyWithGeogebraCommonKernelGeosGeoElement:orig withGeogebraCommonKernelGeosGeoElement:target];
}

- (void)addPointWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)point
       withGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)symbolic {
  [((GeogebraCommonKernelLocusequEquationPointMap *) nil_chk(self->pointMap_)) putWithGeogebraCommonKernelGeosGeoPoint:point withGeogebraCommonKernelLocusequEquationPoint:symbolic];
}

- (jboolean)isMovingPointWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)p {
  return [((GeogebraCommonKernelLocusequEquationPointMap *) nil_chk(self->pointMap_)) isMovingPointWithGeogebraCommonKernelGeosGeoPoint:p];
}

- (jboolean)isLocusPointWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)p {
  return [((GeogebraCommonKernelLocusequEquationPointMap *) nil_chk(self->pointMap_)) isLocusPointWithGeogebraCommonKernelGeosGeoPoint:p];
}

- (GeogebraCommonKernelLocusequEquationAuxiliarSymbolicPoint *)getNewAuxiliarPoint {
  GeogebraCommonKernelLocusequEquationAuxiliarSymbolicPoint *p = [new_GeogebraCommonKernelLocusequEquationAuxiliarSymbolicPoint_initWithInt_(self->auxPointIndex_) autorelease];
  self->auxPointIndex_ += 2;
  [self registerAuxiliarPointWithGeogebraCommonKernelLocusequEquationAuxiliarSymbolicPoint:p];
  return p;
}

- (void)registerAuxiliarPointWithGeogebraCommonKernelLocusequEquationAuxiliarSymbolicPoint:(GeogebraCommonKernelLocusequEquationAuxiliarSymbolicPoint *)p {
  [((id<JavaUtilSet>) nil_chk(self->auxiliarPoints_)) addWithId:p];
}

- (id<JavaUtilSet>)getAuxiliarSymbolicPoints {
  return [new_JavaUtilHashSet_initWithJavaUtilCollection_(self->auxiliarPoints_) autorelease];
}

- (void)dealloc {
  RELEASE_(pointMap_);
  RELEASE_(elementsMap_);
  RELEASE_(auxiliarPoints_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EquationScope", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoPoint:", "EquationScope", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoPoint:", "EquationScope", NULL, 0x1, NULL, NULL },
    { "initAuxiliarPoints", NULL, "V", 0x2, NULL, NULL },
    { "getAllPoints", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "getAllVariables", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "getPointWithGeogebraCommonKernelGeosGeoPoint:", "getPoint", "Lgeogebra.common.kernel.locusequ.EquationPoint;", 0x1, NULL, NULL },
    { "getElementWithGeogebraCommonKernelGeosGeoElement:", "getElement", "Lgeogebra.common.kernel.locusequ.EquationElement;", 0x1, NULL, NULL },
    { "getRestrictionsFromAlgoWithGeogebraCommonKernelAlgosAlgoElement:", "getRestrictionsFromAlgo", "Lgeogebra.common.kernel.locusequ.EquationList;", 0x1, NULL, NULL },
    { "identifyPointsWithGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelGeosGeoPoint:", "identifyPoints", "V", 0x1, NULL, NULL },
    { "identifyElementsWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "identifyElements", "V", 0x1, NULL, NULL },
    { "addPointWithGeogebraCommonKernelGeosGeoPoint:withGeogebraCommonKernelLocusequEquationPoint:", "addPoint", "V", 0x1, NULL, NULL },
    { "isMovingPointWithGeogebraCommonKernelGeosGeoPoint:", "isMovingPoint", "Z", 0x1, NULL, NULL },
    { "isLocusPointWithGeogebraCommonKernelGeosGeoPoint:", "isLocusPoint", "Z", 0x1, NULL, NULL },
    { "getNewAuxiliarPoint", NULL, "Lgeogebra.common.kernel.locusequ.EquationAuxiliarSymbolicPoint;", 0x1, NULL, NULL },
    { "registerAuxiliarPointWithGeogebraCommonKernelLocusequEquationAuxiliarSymbolicPoint:", "registerAuxiliarPoint", "V", 0x1, NULL, NULL },
    { "getAuxiliarSymbolicPoints", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pointMap_", NULL, 0x4, "Lgeogebra.common.kernel.locusequ.EquationPointMap;", NULL, NULL,  },
    { "elementsMap_", NULL, 0x4, "Lgeogebra.common.kernel.locusequ.EquationElementMap;", NULL, NULL,  },
    { "auxiliarPoints_", NULL, 0x4, "Ljava.util.Set;", NULL, "Ljava/util/Set<Lgeogebra/common/kernel/locusequ/EquationAuxiliarSymbolicPoint;>;",  },
    { "auxPointIndex_", NULL, 0x4, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequEquationScope = { 2, "EquationScope", "geogebra.common.kernel.locusequ", NULL, 0x1, 17, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequEquationScope;
}

@end

void GeogebraCommonKernelLocusequEquationScope_init(GeogebraCommonKernelLocusequEquationScope *self) {
  NSObject_init(self);
  GeogebraCommonKernelLocusequEquationScope_setAndConsume_pointMap_(self, new_GeogebraCommonKernelLocusequEquationPointMap_initWithGeogebraCommonKernelLocusequEquationScope_(self));
  GeogebraCommonKernelLocusequEquationScope_setAndConsume_elementsMap_(self, new_GeogebraCommonKernelLocusequEquationElementMap_initWithGeogebraCommonKernelLocusequEquationScope_(self));
  GeogebraCommonKernelLocusequEquationScope_initAuxiliarPoints(self);
}

GeogebraCommonKernelLocusequEquationScope *new_GeogebraCommonKernelLocusequEquationScope_init() {
  GeogebraCommonKernelLocusequEquationScope *self = [GeogebraCommonKernelLocusequEquationScope alloc];
  GeogebraCommonKernelLocusequEquationScope_init(self);
  return self;
}

void GeogebraCommonKernelLocusequEquationScope_initWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelLocusequEquationScope *self, GeogebraCommonKernelGeosGeoPoint *locusPoint, GeogebraCommonKernelGeosGeoPoint *movingPoint) {
  NSObject_init(self);
  GeogebraCommonKernelLocusequEquationScope_setAndConsume_pointMap_(self, new_GeogebraCommonKernelLocusequEquationPointMap_initWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelLocusequEquationScope_(locusPoint, movingPoint, self));
  GeogebraCommonKernelLocusequEquationScope_setAndConsume_elementsMap_(self, new_GeogebraCommonKernelLocusequEquationElementMap_initWithGeogebraCommonKernelLocusequEquationScope_(self));
  GeogebraCommonKernelLocusequEquationScope_initAuxiliarPoints(self);
}

GeogebraCommonKernelLocusequEquationScope *new_GeogebraCommonKernelLocusequEquationScope_initWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelGeosGeoPoint *locusPoint, GeogebraCommonKernelGeosGeoPoint *movingPoint) {
  GeogebraCommonKernelLocusequEquationScope *self = [GeogebraCommonKernelLocusequEquationScope alloc];
  GeogebraCommonKernelLocusequEquationScope_initWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(self, locusPoint, movingPoint);
  return self;
}

void GeogebraCommonKernelLocusequEquationScope_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelLocusequEquationScope *self, GeogebraCommonKernelGeosGeoElement *path, GeogebraCommonKernelGeosGeoPoint *movingPoint) {
  NSObject_init(self);
  GeogebraCommonKernelLocusequEquationScope_setAndConsume_pointMap_(self, new_GeogebraCommonKernelLocusequEquationPointMap_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelLocusequEquationScope_(path, movingPoint, self));
  GeogebraCommonKernelLocusequEquationScope_setAndConsume_elementsMap_(self, new_GeogebraCommonKernelLocusequEquationElementMap_initWithGeogebraCommonKernelLocusequEquationScope_(self));
  GeogebraCommonKernelLocusequEquationScope_initAuxiliarPoints(self);
}

GeogebraCommonKernelLocusequEquationScope *new_GeogebraCommonKernelLocusequEquationScope_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelGeosGeoElement *path, GeogebraCommonKernelGeosGeoPoint *movingPoint) {
  GeogebraCommonKernelLocusequEquationScope *self = [GeogebraCommonKernelLocusequEquationScope alloc];
  GeogebraCommonKernelLocusequEquationScope_initWithGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoPoint_(self, path, movingPoint);
  return self;
}

void GeogebraCommonKernelLocusequEquationScope_initAuxiliarPoints(GeogebraCommonKernelLocusequEquationScope *self) {
  GeogebraCommonKernelLocusequEquationScope_setAndConsume_auxiliarPoints_(self, new_JavaUtilHashSet_init());
  self->auxPointIndex_ = 1;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequEquationScope)
