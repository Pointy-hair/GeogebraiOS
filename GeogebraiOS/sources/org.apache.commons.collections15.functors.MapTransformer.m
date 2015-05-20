//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/functors/MapTransformer.java
//


#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/functors/ConstantTransformer.h"
#include "org/apache/commons/collections15/functors/MapTransformer.h"

@interface OrgApacheCommonsCollections15FunctorsMapTransformer () {
 @public
  id<JavaUtilMap> iMap_;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15FunctorsMapTransformer, iMap_, id<JavaUtilMap>)

__attribute__((unused)) static void OrgApacheCommonsCollections15FunctorsMapTransformer_initWithJavaUtilMap_(OrgApacheCommonsCollections15FunctorsMapTransformer *self, id<JavaUtilMap> map);

__attribute__((unused)) static OrgApacheCommonsCollections15FunctorsMapTransformer *new_OrgApacheCommonsCollections15FunctorsMapTransformer_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsCollections15FunctorsMapTransformer

+ (id<OrgApacheCommonsCollections15Transformer>)getInstanceWithJavaUtilMap:(id<JavaUtilMap>)map {
  return OrgApacheCommonsCollections15FunctorsMapTransformer_getInstanceWithJavaUtilMap_(map);
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  OrgApacheCommonsCollections15FunctorsMapTransformer_initWithJavaUtilMap_(self, map);
  return self;
}

- (id)transformWithId:(id)input {
  return [((id<JavaUtilMap>) nil_chk(iMap_)) getWithId:input];
}

- (id<JavaUtilMap>)getMap {
  return iMap_;
}

- (void)dealloc {
  RELEASE_(iMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInstanceWithJavaUtilMap:", "getInstance", "Lorg.apache.commons.collections15.Transformer;", 0x9, NULL, "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/util/Map<TI;TO;>;)Lorg/apache/commons/collections15/Transformer<TI;TO;>;" },
    { "initWithJavaUtilMap:", "MapTransformer", NULL, 0x2, NULL, NULL },
    { "transformWithId:", "transform", "TO;", 0x1, NULL, "(TI;)TO;" },
    { "getMap", NULL, "Ljava.util.Map;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15FunctorsMapTransformer_serialVersionUID },
    { "iMap_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<TI;TO;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15FunctorsMapTransformer = { 2, "MapTransformer", "org.apache.commons.collections15.functors", NULL, 0x11, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/Transformer<TI;TO;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15FunctorsMapTransformer;
}

@end

id<OrgApacheCommonsCollections15Transformer> OrgApacheCommonsCollections15FunctorsMapTransformer_getInstanceWithJavaUtilMap_(id<JavaUtilMap> map) {
  OrgApacheCommonsCollections15FunctorsMapTransformer_initialize();
  if (map == nil) {
    return OrgApacheCommonsCollections15FunctorsConstantTransformer_get_NULL_INSTANCE_();
  }
  return [new_OrgApacheCommonsCollections15FunctorsMapTransformer_initWithJavaUtilMap_(map) autorelease];
}

void OrgApacheCommonsCollections15FunctorsMapTransformer_initWithJavaUtilMap_(OrgApacheCommonsCollections15FunctorsMapTransformer *self, id<JavaUtilMap> map) {
  NSObject_init(self);
  OrgApacheCommonsCollections15FunctorsMapTransformer_set_iMap_(self, map);
}

OrgApacheCommonsCollections15FunctorsMapTransformer *new_OrgApacheCommonsCollections15FunctorsMapTransformer_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  OrgApacheCommonsCollections15FunctorsMapTransformer *self = [OrgApacheCommonsCollections15FunctorsMapTransformer alloc];
  OrgApacheCommonsCollections15FunctorsMapTransformer_initWithJavaUtilMap_(self, map);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15FunctorsMapTransformer)
