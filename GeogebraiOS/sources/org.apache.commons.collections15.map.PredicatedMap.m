//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/map/PredicatedMap.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/map/AbstractInputCheckedMapDecorator.h"
#include "org/apache/commons/collections15/map/AbstractMapDecorator.h"
#include "org/apache/commons/collections15/map/PredicatedMap.h"

#define OrgApacheCommonsCollections15MapPredicatedMap_serialVersionUID 7412622456128415156LL

@interface OrgApacheCommonsCollections15MapPredicatedMap ()

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15MapPredicatedMap, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15MapPredicatedMap

+ (id<JavaUtilMap>)decorateWithJavaUtilMap:(id<JavaUtilMap>)map
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)keyPredicate
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)valuePredicate {
  return OrgApacheCommonsCollections15MapPredicatedMap_decorateWithJavaUtilMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(map, keyPredicate, valuePredicate);
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)keyPredicate
withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)valuePredicate {
  OrgApacheCommonsCollections15MapPredicatedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(self, map, keyPredicate, valuePredicate);
  return self;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) defaultWriteObject];
  [outArg writeObjectWithId:map_];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  OrgApacheCommonsCollections15MapAbstractMapDecorator_set_map_(self, (id<JavaUtilMap>) check_protocol_cast([inArg readObject], @protocol(JavaUtilMap)));
}

- (void)validateWithId:(id)key
                withId:(id)value {
  if (keyPredicate_ != nil && [keyPredicate_ evaluateWithId:key] == NO) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Cannot add key - Predicate rejected it") autorelease];
  }
  if (valuePredicate_ != nil && [valuePredicate_ evaluateWithId:value] == NO) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Cannot add value - Predicate rejected it") autorelease];
  }
}

- (id)checkSetValueWithId:(id)value {
  if ([((id<OrgApacheCommonsCollections15Predicate>) nil_chk(valuePredicate_)) evaluateWithId:value] == NO) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Cannot set value - Predicate rejected it") autorelease];
  }
  return value;
}

- (jboolean)isSetValueChecking {
  return (valuePredicate_ != nil);
}

- (id)putWithId:(id)key
         withId:(id)value {
  [self validateWithId:key withId:value];
  return [((id<JavaUtilMap>) nil_chk(map_)) putWithId:key withId:value];
}

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)mapToCopy {
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(mapToCopy)) entrySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) check_protocol_cast([it next], @protocol(JavaUtilMap_Entry));
    id key = (id) [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
    id value = (id) [entry_ getValue];
    [self validateWithId:key withId:value];
  }
  [((id<JavaUtilMap>) nil_chk(map_)) putAllWithJavaUtilMap:mapToCopy];
}

- (void)dealloc {
  RELEASE_(keyPredicate_);
  RELEASE_(valuePredicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithJavaUtilMap:withOrgApacheCommonsCollections15Predicate:withOrgApacheCommonsCollections15Predicate:", "decorate", "Ljava.util.Map;", 0x9, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Lorg/apache/commons/collections15/Predicate<-TK;>;Lorg/apache/commons/collections15/Predicate<-TV;>;)Ljava/util/Map<TK;TV;>;" },
    { "initWithJavaUtilMap:withOrgApacheCommonsCollections15Predicate:withOrgApacheCommonsCollections15Predicate:", "PredicatedMap", NULL, 0x4, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
    { "validateWithId:withId:", "validate", "V", 0x4, NULL, "(TK;TV;)V" },
    { "checkSetValueWithId:", "checkSetValue", "TV;", 0x4, NULL, "(TV;)TV;" },
    { "isSetValueChecking", NULL, "Z", 0x4, NULL, NULL },
    { "putWithId:withId:", "put", "TV;", 0x1, NULL, "(TK;TV;)TV;" },
    { "putAllWithJavaUtilMap:", "putAll", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15MapPredicatedMap_serialVersionUID },
    { "keyPredicate_", NULL, 0x14, "Lorg.apache.commons.collections15.Predicate;", NULL, "Lorg/apache/commons/collections15/Predicate<-TK;>;",  },
    { "valuePredicate_", NULL, 0x14, "Lorg.apache.commons.collections15.Predicate;", NULL, "Lorg/apache/commons/collections15/Predicate<-TV;>;",  },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapPredicatedMap = { 2, "PredicatedMap", "org.apache.commons.collections15.map", NULL, 0x1, 9, methods, 3, fields, 2, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/map/AbstractInputCheckedMapDecorator<TK;TV;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15MapPredicatedMap;
}

@end

id<JavaUtilMap> OrgApacheCommonsCollections15MapPredicatedMap_decorateWithJavaUtilMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<JavaUtilMap> map, id<OrgApacheCommonsCollections15Predicate> keyPredicate, id<OrgApacheCommonsCollections15Predicate> valuePredicate) {
  OrgApacheCommonsCollections15MapPredicatedMap_initialize();
  return [new_OrgApacheCommonsCollections15MapPredicatedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(map, keyPredicate, valuePredicate) autorelease];
}

void OrgApacheCommonsCollections15MapPredicatedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15MapPredicatedMap *self, id<JavaUtilMap> map, id<OrgApacheCommonsCollections15Predicate> keyPredicate, id<OrgApacheCommonsCollections15Predicate> valuePredicate) {
  OrgApacheCommonsCollections15MapAbstractInputCheckedMapDecorator_initWithJavaUtilMap_(self, map);
  OrgApacheCommonsCollections15MapPredicatedMap_set_keyPredicate_(self, keyPredicate);
  OrgApacheCommonsCollections15MapPredicatedMap_set_valuePredicate_(self, valuePredicate);
  id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map)) entrySet])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    id<JavaUtilMap_Entry> entry_ = [it next];
    id key = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
    id value = [entry_ getValue];
    [self validateWithId:key withId:value];
  }
}

OrgApacheCommonsCollections15MapPredicatedMap *new_OrgApacheCommonsCollections15MapPredicatedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<JavaUtilMap> map, id<OrgApacheCommonsCollections15Predicate> keyPredicate, id<OrgApacheCommonsCollections15Predicate> valuePredicate) {
  OrgApacheCommonsCollections15MapPredicatedMap *self = [OrgApacheCommonsCollections15MapPredicatedMap alloc];
  OrgApacheCommonsCollections15MapPredicatedMap_initWithJavaUtilMap_withOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(self, map, keyPredicate, valuePredicate);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapPredicatedMap)
