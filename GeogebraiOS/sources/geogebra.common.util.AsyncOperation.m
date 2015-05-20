//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/util/AsyncOperation.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/util/AsyncOperation.h"
#include "java/util/HashMap.h"

@implementation GeogebraCommonUtilAsyncOperation

- (instancetype)init {
  GeogebraCommonUtilAsyncOperation_init(self);
  return self;
}

- (void)callbackWithId:(id)obj {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id)getData {
  return [((JavaUtilHashMap *) nil_chk(self->properties_)) getWithId:@"data"];
}

- (void)setDataWithId:(id)d {
  [((JavaUtilHashMap *) nil_chk(self->properties_)) putWithId:@"data" withId:d];
}

- (void)setPropertyWithNSString:(NSString *)propertyName
                         withId:(id)prop {
  [((JavaUtilHashMap *) nil_chk(self->properties_)) putWithId:propertyName withId:prop];
}

- (id)getPropertyWithNSString:(NSString *)propertyName {
  return [((JavaUtilHashMap *) nil_chk(self->properties_)) getWithId:propertyName];
}

- (void)dealloc {
  RELEASE_(properties_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AsyncOperation", NULL, 0x1, NULL, NULL },
    { "callbackWithId:", "callback", "V", 0x401, NULL, NULL },
    { "getData", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setDataWithId:", "setData", "V", 0x1, NULL, NULL },
    { "setPropertyWithNSString:withId:", "setProperty", "V", 0x1, NULL, NULL },
    { "getPropertyWithNSString:", "getProperty", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "properties_", NULL, 0x4, "Ljava.util.HashMap;", NULL, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;",  },
  };
  static const J2ObjcClassInfo _GeogebraCommonUtilAsyncOperation = { 2, "AsyncOperation", "geogebra.common.util", NULL, 0x401, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonUtilAsyncOperation;
}

@end

void GeogebraCommonUtilAsyncOperation_init(GeogebraCommonUtilAsyncOperation *self) {
  NSObject_init(self);
  GeogebraCommonUtilAsyncOperation_setAndConsume_properties_(self, new_JavaUtilHashMap_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonUtilAsyncOperation)
