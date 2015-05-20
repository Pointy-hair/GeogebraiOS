//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/tsp/method/tsp/Opt3.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/discrete/tsp/method/tsp/Opt3.h"
#include "geogebra/common/kernel/discrete/tsp/model/Node.h"
#include "java/util/List.h"

@implementation GeogebraCommonKernelDiscreteTspMethodTspOpt3

- (jboolean)methodWithJavaUtilList:(id<JavaUtilList>)route {
  jint length = [((id<JavaUtilList>) nil_chk(route)) size];
  for (jint i = 1; i < length - 1; i++) {
    GeogebraCommonKernelDiscreteTspModelNode *s1 = [route getWithInt:i - 1];
    GeogebraCommonKernelDiscreteTspModelNode *t1 = [route getWithInt:i];
    jdouble d1 = [((GeogebraCommonKernelDiscreteTspModelNode *) nil_chk(s1)) getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t1];
    for (jint j = i + 1; j < length; j++) {
      GeogebraCommonKernelDiscreteTspModelNode *s2 = [route getWithInt:j - 1];
      GeogebraCommonKernelDiscreteTspModelNode *t2 = [route getWithInt:j];
      jdouble d2 = [((GeogebraCommonKernelDiscreteTspModelNode *) nil_chk(s2)) getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t2];
      for (jint k = j + 1; k <= length; k++) {
        if ((k + 2) % length == j || (j + 2) % length == i || i + 2 == k) {
          continue;
        }
        GeogebraCommonKernelDiscreteTspModelNode *s3 = [route getWithInt:k - 1];
        GeogebraCommonKernelDiscreteTspModelNode *t3 = [route getWithInt:k % length];
        jdouble before = d1 + d2 + [((GeogebraCommonKernelDiscreteTspModelNode *) nil_chk(s3)) getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t3];
        jdouble after = [s1 getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t2] + [s3 getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t1] + [s2 getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t3];
        if (before > after) {
          [self reverseWithJavaUtilList:route withInt:i withInt:j - 1];
          [self reverseWithJavaUtilList:route withInt:j withInt:k - 1];
          [self reverseWithJavaUtilList:route withInt:i withInt:k - 1];
          return YES;
        }
        after = [s1 getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t2] + [s3 getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:s2] + [((GeogebraCommonKernelDiscreteTspModelNode *) nil_chk(t1)) getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t3];
        if (before > after) {
          [self reverseWithJavaUtilList:route withInt:j withInt:k - 1];
          [self reverseWithJavaUtilList:route withInt:i withInt:k - 1];
          return YES;
        }
        after = [s1 getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:s3] + [((GeogebraCommonKernelDiscreteTspModelNode *) nil_chk(t2)) getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t1] + [s2 getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t3];
        if (before > after) {
          [self reverseWithJavaUtilList:route withInt:i withInt:j - 1];
          [self reverseWithJavaUtilList:route withInt:i withInt:k - 1];
          return YES;
        }
        after = [s1 getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:s2] + [t1 getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:s3] + [t2 getDistanceWithGeogebraCommonKernelDiscreteTspModelNode:t3];
        if (before > after) {
          [self reverseWithJavaUtilList:route withInt:i withInt:j - 1];
          [self reverseWithJavaUtilList:route withInt:j withInt:k - 1];
          return YES;
        }
      }
    }
  }
  return NO;
}

- (jboolean)methodWithIntArray:(IOSIntArray *)route
              withDoubleArray2:(IOSObjectArray *)table {
  jint length = ((IOSIntArray *) nil_chk(route))->size_;
  for (jint i = 1; i < length - 1; i++) {
    jint s1 = IOSIntArray_Get(route, i - 1);
    jint t1 = IOSIntArray_Get(route, i);
    jdouble d1 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(nil_chk(table), s1)), t1);
    for (jint j = i + 1; j < length; j++) {
      jint s2 = IOSIntArray_Get(route, j - 1);
      jint t2 = IOSIntArray_Get(route, j);
      jdouble d2 = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, s2)), t2);
      for (jint k = j + 1; k <= length; k++) {
        if ((k + 2) % length == j || (j + 2) % length == i || i + 2 == k) {
          continue;
        }
        jint s3 = IOSIntArray_Get(route, k - 1);
        jint t3 = IOSIntArray_Get(route, k % length);
        jdouble before = d1 + d2 + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, s3)), t3);
        jdouble after = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, s1)), t2) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, s3)), t1) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, s2)), t3);
        if (before > after) {
          [self reverseWithIntArray:route withInt:i withInt:j - 1];
          [self reverseWithIntArray:route withInt:j withInt:k - 1];
          [self reverseWithIntArray:route withInt:i withInt:k - 1];
          return YES;
        }
        after = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, s1)), t2) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, s3)), s2) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, t1)), t3);
        if (before > after) {
          [self reverseWithIntArray:route withInt:j withInt:k - 1];
          [self reverseWithIntArray:route withInt:i withInt:k - 1];
          return YES;
        }
        after = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, s1)), s3) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, t2)), t1) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, s2)), t3);
        if (before > after) {
          [self reverseWithIntArray:route withInt:i withInt:j - 1];
          [self reverseWithIntArray:route withInt:i withInt:k - 1];
          return YES;
        }
        after = IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, s1)), s2) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, t1)), s3) + IOSDoubleArray_Get(nil_chk(IOSObjectArray_Get(table, t2)), t3);
        if (before > after) {
          [self reverseWithIntArray:route withInt:i withInt:j - 1];
          [self reverseWithIntArray:route withInt:j withInt:k - 1];
          return YES;
        }
      }
    }
  }
  return NO;
}

- (void)reverseWithIntArray:(IOSIntArray *)route
                    withInt:(jint)s
                    withInt:(jint)t {
  jint length = ((IOSIntArray *) nil_chk(route))->size_;
  for (jint i = (t - s) / 2; i >= 0; i--) {
    jint tmp = IOSIntArray_Get(route, (s + i) % length);
    *IOSIntArray_GetRef(route, (s + i) % length) = IOSIntArray_Get(route, (t - i) % length);
    *IOSIntArray_GetRef(route, (t - i) % length) = tmp;
  }
}

- (void)reverseWithJavaUtilList:(id<JavaUtilList>)route
                        withInt:(jint)s
                        withInt:(jint)t {
  jint length = [((id<JavaUtilList>) nil_chk(route)) size];
  for (jint i = (t - s) / 2; i >= 0; i--) {
    GeogebraCommonKernelDiscreteTspModelNode *tmp = [route getWithInt:(s + i) % length];
    [route setWithInt:(s + i) % length withId:[route getWithInt:(t - i) % length]];
    [route setWithInt:(t - i) % length withId:tmp];
  }
}

- (NSString *)description {
  return @"3-Opt";
}

- (instancetype)init {
  GeogebraCommonKernelDiscreteTspMethodTspOpt3_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "methodWithJavaUtilList:", "method", "Z", 0x1, NULL, NULL },
    { "methodWithIntArray:withDoubleArray2:", "method", "Z", 0x1, NULL, NULL },
    { "reverseWithIntArray:withInt:withInt:", "reverse", "V", 0x1, NULL, NULL },
    { "reverseWithJavaUtilList:withInt:withInt:", "reverse", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelDiscreteTspMethodTspOpt3 = { 2, "Opt3", "geogebra.common.kernel.discrete.tsp.method.tsp", NULL, 0x1, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelDiscreteTspMethodTspOpt3;
}

@end

void GeogebraCommonKernelDiscreteTspMethodTspOpt3_init(GeogebraCommonKernelDiscreteTspMethodTspOpt3 *self) {
  NSObject_init(self);
}

GeogebraCommonKernelDiscreteTspMethodTspOpt3 *new_GeogebraCommonKernelDiscreteTspMethodTspOpt3_init() {
  GeogebraCommonKernelDiscreteTspMethodTspOpt3 *self = [GeogebraCommonKernelDiscreteTspMethodTspOpt3 alloc];
  GeogebraCommonKernelDiscreteTspMethodTspOpt3_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelDiscreteTspMethodTspOpt3)
