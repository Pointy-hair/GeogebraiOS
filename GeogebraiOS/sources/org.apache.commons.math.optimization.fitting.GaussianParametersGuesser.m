//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/optimization/fitting/GaussianParametersGuesser.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/util/Arrays.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/math/exception/NullArgumentException.h"
#include "org/apache/commons/math/exception/NumberIsTooSmallException.h"
#include "org/apache/commons/math/exception/OutOfRangeException.h"
#include "org/apache/commons/math/exception/ZeroException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/optimization/fitting/GaussianParametersGuesser.h"
#include "org/apache/commons/math/optimization/fitting/WeightedObservedPoint.h"

@interface OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser () {
 @public
  IOSObjectArray *observations_;
  IOSDoubleArray *parameters_;
}

- (IOSDoubleArray *)basicGuessWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)points;

- (jint)findMinYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)points;

- (jint)findMaxYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)points;

- (jdouble)interpolateXAtYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)points
                                                                                        withInt:(jint)startIdx
                                                                                        withInt:(jint)idxStep
                                                                                     withDouble:(jdouble)y;

- (IOSObjectArray *)getInterpolationPointsForYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)points
                                                                                                            withInt:(jint)startIdx
                                                                                                            withInt:(jint)idxStep
                                                                                                         withDouble:(jdouble)y;

- (jboolean)isBetweenWithDouble:(jdouble)value
                     withDouble:(jdouble)boundary1
                     withDouble:(jdouble)boundary2;

- (id<JavaUtilComparator>)createWeightedObservedPointComparator;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser, observations_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser, parameters_, IOSDoubleArray *)

__attribute__((unused)) static IOSDoubleArray *OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_basicGuessWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *points);

__attribute__((unused)) static jint OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_findMinYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *points);

__attribute__((unused)) static jint OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_findMaxYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *points);

__attribute__((unused)) static jdouble OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_interpolateXAtYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_withInt_withInt_withDouble_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *points, jint startIdx, jint idxStep, jdouble y);

__attribute__((unused)) static IOSObjectArray *OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_getInterpolationPointsForYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_withInt_withInt_withDouble_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *points, jint startIdx, jint idxStep, jdouble y);

__attribute__((unused)) static jboolean OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_isBetweenWithDouble_withDouble_withDouble_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, jdouble value, jdouble boundary1, jdouble boundary2);

__attribute__((unused)) static id<JavaUtilComparator> OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_createWeightedObservedPointComparator(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self);

@interface OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1 : NSObject < JavaUtilComparator >

- (jint)compareWithId:(OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *)p1
               withId:(OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *)p2;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1)

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1_init(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1 *self);

__attribute__((unused)) static OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1 *new_OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1)

@implementation OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser

- (instancetype)initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)observations {
  OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(self, observations);
  return self;
}

- (IOSDoubleArray *)guess {
  if (parameters_ == nil) {
    OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_set_parameters_(self, OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_basicGuessWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(self, observations_));
  }
  return [((IOSDoubleArray *) nil_chk(parameters_)) clone];
}

- (IOSDoubleArray *)basicGuessWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)points {
  return OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_basicGuessWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(self, points);
}

- (jint)findMinYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)points {
  return OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_findMinYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(self, points);
}

- (jint)findMaxYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)points {
  return OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_findMaxYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(self, points);
}

- (jdouble)interpolateXAtYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)points
                                                                                        withInt:(jint)startIdx
                                                                                        withInt:(jint)idxStep
                                                                                     withDouble:(jdouble)y {
  return OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_interpolateXAtYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_withInt_withInt_withDouble_(self, points, startIdx, idxStep, y);
}

- (IOSObjectArray *)getInterpolationPointsForYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:(IOSObjectArray *)points
                                                                                                            withInt:(jint)startIdx
                                                                                                            withInt:(jint)idxStep
                                                                                                         withDouble:(jdouble)y {
  return OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_getInterpolationPointsForYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_withInt_withInt_withDouble_(self, points, startIdx, idxStep, y);
}

- (jboolean)isBetweenWithDouble:(jdouble)value
                     withDouble:(jdouble)boundary1
                     withDouble:(jdouble)boundary2 {
  return OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_isBetweenWithDouble_withDouble_withDouble_(self, value, boundary1, boundary2);
}

- (id<JavaUtilComparator>)createWeightedObservedPointComparator {
  return OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_createWeightedObservedPointComparator(self);
}

- (void)dealloc {
  RELEASE_(observations_);
  RELEASE_(parameters_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:", "GaussianParametersGuesser", NULL, 0x1, NULL, NULL },
    { "guess", NULL, "[D", 0x1, NULL, NULL },
    { "basicGuessWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:", "basicGuess", "[D", 0x2, NULL, NULL },
    { "findMinYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:", "findMinY", "I", 0x2, NULL, NULL },
    { "findMaxYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:", "findMaxY", "I", 0x2, NULL, NULL },
    { "interpolateXAtYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:withInt:withInt:withDouble:", "interpolateXAtY", "D", 0x2, "Lorg.apache.commons.math.exception.OutOfRangeException;", NULL },
    { "getInterpolationPointsForYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray:withInt:withInt:withDouble:", "getInterpolationPointsForY", "[Lorg.apache.commons.math.optimization.fitting.WeightedObservedPoint;", 0x2, "Lorg.apache.commons.math.exception.OutOfRangeException;", NULL },
    { "isBetweenWithDouble:withDouble:withDouble:", "isBetween", "Z", 0x2, NULL, NULL },
    { "createWeightedObservedPointComparator", NULL, "Ljava.util.Comparator;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "observations_", NULL, 0x12, "[Lorg.apache.commons.math.optimization.fitting.WeightedObservedPoint;", NULL, NULL,  },
    { "parameters_", NULL, 0x2, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser = { 2, "GaussianParametersGuesser", "org.apache.commons.math.optimization.fitting", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser;
}

@end

void OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *observations) {
  NSObject_init(self);
  if (observations == nil) {
    @throw [new_OrgApacheCommonsMathExceptionNullArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_INPUT_ARRAY()) autorelease];
  }
  if (((IOSObjectArray *) nil_chk(observations))->size_ < 3) {
    @throw [new_OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithNSNumber_withNSNumber_withBoolean_(JavaLangInteger_valueOfWithInt_(observations->size_), JavaLangInteger_valueOfWithInt_(3), YES) autorelease];
  }
  OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_set_observations_(self, [observations clone]);
}

OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *new_OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(IOSObjectArray *observations) {
  OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self = [OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser alloc];
  OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_initWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(self, observations);
  return self;
}

IOSDoubleArray *OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_basicGuessWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *points) {
  JavaUtilArrays_sortWithNSObjectArray_withJavaUtilComparator_(points, OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_createWeightedObservedPointComparator(self));
  IOSDoubleArray *params = [IOSDoubleArray arrayWithLength:4];
  jint minYIdx = OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_findMinYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(self, points);
  *IOSDoubleArray_GetRef(params, 0) = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(nil_chk(points), minYIdx))) getY];
  jint maxYIdx = OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_findMaxYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(self, points);
  *IOSDoubleArray_GetRef(params, 1) = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(points, maxYIdx))) getY];
  *IOSDoubleArray_GetRef(params, 2) = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(points, maxYIdx))) getX];
  jdouble fwhmApprox;
  @try {
    jdouble halfY = IOSDoubleArray_Get(params, 0) + ((IOSDoubleArray_Get(params, 1) - IOSDoubleArray_Get(params, 0)) / 2.0);
    jdouble fwhmX1 = OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_interpolateXAtYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_withInt_withInt_withDouble_(self, points, maxYIdx, -1, halfY);
    jdouble fwhmX2 = OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_interpolateXAtYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_withInt_withInt_withDouble_(self, points, maxYIdx, +1, halfY);
    fwhmApprox = fwhmX2 - fwhmX1;
  }
  @catch (OrgApacheCommonsMathExceptionOutOfRangeException *e) {
    fwhmApprox = [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(points, points->size_ - 1))) getX] - [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(points, 0))) getX];
  }
  *IOSDoubleArray_GetRef(params, 3) = fwhmApprox / (2.0 * JavaLangMath_sqrtWithDouble_(2.0 * JavaLangMath_logWithDouble_(2.0)));
  return params;
}

jint OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_findMinYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *points) {
  jint minYIdx = 0;
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(points))->size_; i++) {
    if ([((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(points, i))) getY] < [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(points, minYIdx))) getY]) {
      minYIdx = i;
    }
  }
  return minYIdx;
}

jint OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_findMaxYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *points) {
  jint maxYIdx = 0;
  for (jint i = 1; i < ((IOSObjectArray *) nil_chk(points))->size_; i++) {
    if ([((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(points, i))) getY] > [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(points, maxYIdx))) getY]) {
      maxYIdx = i;
    }
  }
  return maxYIdx;
}

jdouble OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_interpolateXAtYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_withInt_withInt_withDouble_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *points, jint startIdx, jint idxStep, jdouble y) {
  if (idxStep == 0) {
    @throw [new_OrgApacheCommonsMathExceptionZeroException_init() autorelease];
  }
  IOSObjectArray *twoPoints = OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_getInterpolationPointsForYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_withInt_withInt_withDouble_(self, points, startIdx, idxStep, y);
  OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *pointA = IOSObjectArray_Get(nil_chk(twoPoints), 0);
  OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *pointB = IOSObjectArray_Get(twoPoints, 1);
  if ([((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(pointA)) getY] == y) {
    return [pointA getX];
  }
  if ([((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(pointB)) getY] == y) {
    return [pointB getX];
  }
  return [pointA getX] + (((y - [pointA getY]) * ([pointB getX] - [pointA getX])) / ([pointB getY] - [pointA getY]));
}

IOSObjectArray *OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_getInterpolationPointsForYWithOrgApacheCommonsMathOptimizationFittingWeightedObservedPointArray_withInt_withInt_withDouble_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, IOSObjectArray *points, jint startIdx, jint idxStep, jdouble y) {
  if (idxStep == 0) {
    @throw [new_OrgApacheCommonsMathExceptionZeroException_init() autorelease];
  }
  for (jint i = startIdx; (idxStep < 0) ? (i + idxStep >= 0) : (i + idxStep < ((IOSObjectArray *) nil_chk(points))->size_); i += idxStep) {
    if (OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_isBetweenWithDouble_withDouble_withDouble_(self, y, [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(nil_chk(points), i))) getY], [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(IOSObjectArray_Get(points, i + idxStep))) getY])) {
      return (idxStep < 0) ? [IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(points, i + idxStep), IOSObjectArray_Get(points, i) } count:2 type:OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint_class_()] : [IOSObjectArray arrayWithObjects:(id[]){ IOSObjectArray_Get(points, i), IOSObjectArray_Get(points, i + idxStep) } count:2 type:OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint_class_()];
    }
  }
  jdouble minY = JavaLangDouble_POSITIVE_INFINITY;
  jdouble maxY = JavaLangDouble_NEGATIVE_INFINITY;
  {
    IOSObjectArray *a__ = points;
    OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *point = *b__++;
      minY = JavaLangMath_minWithDouble_withDouble_(minY, [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(point)) getY]);
      maxY = JavaLangMath_maxWithDouble_withDouble_(maxY, [point getY]);
    }
  }
  @throw [new_OrgApacheCommonsMathExceptionOutOfRangeException_initWithNSNumber_withNSNumber_withNSNumber_(JavaLangDouble_valueOfWithDouble_(y), JavaLangDouble_valueOfWithDouble_(minY), JavaLangDouble_valueOfWithDouble_(maxY)) autorelease];
}

jboolean OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_isBetweenWithDouble_withDouble_withDouble_(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self, jdouble value, jdouble boundary1, jdouble boundary2) {
  return (value >= boundary1 && value <= boundary2) || (value >= boundary2 && value <= boundary1);
}

id<JavaUtilComparator> OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_createWeightedObservedPointComparator(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser *self) {
  return [new_OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1_init() autorelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser)

@implementation OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1

- (jint)compareWithId:(OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *)p1
               withId:(OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *)p2 {
  if (p1 == nil && p2 == nil) {
    return 0;
  }
  if (p1 == nil) {
    return -1;
  }
  if (p2 == nil) {
    return 1;
  }
  if ([((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(p1)) getX] < [((OrgApacheCommonsMathOptimizationFittingWeightedObservedPoint *) nil_chk(p2)) getX]) {
    return -1;
  }
  if ([p1 getX] > [p2 getX]) {
    return 1;
  }
  if ([p1 getY] < [p2 getY]) {
    return -1;
  }
  if ([p1 getY] > [p2 getY]) {
    return 1;
  }
  if ([p1 getWeight] < [p2 getWeight]) {
    return -1;
  }
  if ([p1 getWeight] > [p2 getWeight]) {
    return 1;
  }
  return 0;
}

- (instancetype)init {
  OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser", "createWeightedObservedPointComparator" };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1 = { 2, "", "org.apache.commons.math.optimization.fitting", "GaussianParametersGuesser", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Ljava/util/Comparator<Lorg/apache/commons/math/optimization/fitting/WeightedObservedPoint;>;" };
  return &_OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1;
}

@end

void OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1_init(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1 *self) {
  NSObject_init(self);
}

OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1 *new_OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1_init() {
  OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1 *self = [OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1 alloc];
  OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationFittingGaussianParametersGuesser_$1)
