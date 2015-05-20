//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/algorithms/matrix/RealMatrixElementOperations.java
//


#include "J2ObjC_source.h"
#include "edu/uci/ics/jung/algorithms/matrix/RealMatrixElementOperations.h"
#include "java/lang/Double.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations () {
 @public
  id<JavaUtilMap> edgeData_;
}

@end

J2OBJC_FIELD_SETTER(EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations, edgeData_, id<JavaUtilMap>)

@implementation EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)edgeData {
  EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations_initWithJavaUtilMap_(self, edgeData);
  return self;
}

- (void)mergePathsWithId:(id)e
                  withId:(id)pathData {
  NSNumber *pd = (NSNumber *) check_class_cast(pathData, [NSNumber class]);
  NSNumber *ed = [((id<JavaUtilMap>) nil_chk(edgeData_)) getWithId:e];
  if (ed == nil) {
    [edgeData_ putWithId:e withId:pd];
  }
  else {
    [edgeData_ putWithId:e withId:JavaLangDouble_valueOfWithDouble_([ed doubleValue] + [((NSNumber *) nil_chk(pd)) doubleValue])];
  }
}

- (NSNumber *)computePathDataWithId:(id)e1
                             withId:(id)e2 {
  jdouble d1 = [((NSNumber *) nil_chk([((id<JavaUtilMap>) nil_chk(edgeData_)) getWithId:e1])) doubleValue];
  jdouble d2 = [((NSNumber *) nil_chk([edgeData_ getWithId:e2])) doubleValue];
  return JavaLangDouble_valueOfWithDouble_(d1 * d2);
}

- (id<JavaUtilMap>)getEdgeData {
  return edgeData_;
}

- (void)dealloc {
  RELEASE_(edgeData_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilMap:", "RealMatrixElementOperations", NULL, 0x1, NULL, NULL },
    { "mergePathsWithId:withId:", "mergePaths", "V", 0x1, NULL, "(TE;Ljava/lang/Object;)V" },
    { "computePathDataWithId:withId:", "computePathData", "Ljava.lang.Number;", 0x1, NULL, "(TE;TE;)Ljava/lang/Number;" },
    { "getEdgeData", NULL, "Ljava.util.Map;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "edgeData_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<TE;Ljava/lang/Number;>;",  },
  };
  static const J2ObjcClassInfo _EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations = { 2, "RealMatrixElementOperations", "edu.uci.ics.jung.algorithms.matrix", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Ledu/uci/ics/jung/algorithms/matrix/MatrixElementOperations<TE;>;" };
  return &_EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations;
}

@end

void EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations_initWithJavaUtilMap_(EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations *self, id<JavaUtilMap> edgeData) {
  NSObject_init(self);
  EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations_setAndConsume_edgeData_(self, new_JavaUtilHashMap_init());
  EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations_set_edgeData_(self, edgeData);
}

EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations *new_EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations_initWithJavaUtilMap_(id<JavaUtilMap> edgeData) {
  EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations *self = [EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations alloc];
  EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations_initWithJavaUtilMap_(self, edgeData);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EduUciIcsJungAlgorithmsMatrixRealMatrixElementOperations)
