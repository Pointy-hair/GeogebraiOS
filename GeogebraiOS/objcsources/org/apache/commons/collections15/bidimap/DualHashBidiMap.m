//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bidimap/DualHashBidiMap.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "org/apache/commons/collections15/BidiMap.h"
#include "org/apache/commons/collections15/bidimap/AbstractDualBidiMap.h"
#include "org/apache/commons/collections15/bidimap/DualHashBidiMap.h"

#define OrgApacheCommonsCollections15BidimapDualHashBidiMap_serialVersionUID 721969328361808LL

@interface OrgApacheCommonsCollections15BidimapDualHashBidiMap ()

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15BidimapDualHashBidiMap, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15BidimapDualHashBidiMap

- (instancetype)init {
  OrgApacheCommonsCollections15BidimapDualHashBidiMap_init(self);
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_(self, map);
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)normalMap
                    withJavaUtilMap:(id<JavaUtilMap>)reverseMap
withOrgApacheCommonsCollections15BidiMap:(id<OrgApacheCommonsCollections15BidiMap>)inverseBidiMap {
  OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_withJavaUtilMap_withOrgApacheCommonsCollections15BidiMap_(self, normalMap, reverseMap, inverseBidiMap);
  return self;
}

- (id<OrgApacheCommonsCollections15BidiMap>)createBidiMapWithJavaUtilMap:(id<JavaUtilMap>)normalMap
                                                         withJavaUtilMap:(id<JavaUtilMap>)reverseMap
                                withOrgApacheCommonsCollections15BidiMap:(id<OrgApacheCommonsCollections15BidiMap>)inverseBidiMap {
  return new_OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_withJavaUtilMap_withOrgApacheCommonsCollections15BidiMap_(normalMap, reverseMap, inverseBidiMap);
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) defaultWriteObject];
  [outArg writeObjectWithId:forwardMap_];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  forwardMap_ = new_JavaUtilHashMap_init();
  inverseMap_ = new_JavaUtilHashMap_init();
  id<JavaUtilMap> map = (id<JavaUtilMap>) check_protocol_cast([inArg readObject], @protocol(JavaUtilMap));
  [self putAllWithJavaUtilMap:map];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DualHashBidiMap", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilMap:", "DualHashBidiMap", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilMap:withJavaUtilMap:withOrgApacheCommonsCollections15BidiMap:", "DualHashBidiMap", NULL, 0x4, NULL, NULL },
    { "createBidiMapWithJavaUtilMap:withJavaUtilMap:withOrgApacheCommonsCollections15BidiMap:", "createBidiMap", "Lorg.apache.commons.collections15.BidiMap;", 0x4, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Ljava/util/Map<TV;TK;>;Lorg/apache/commons/collections15/BidiMap<TV;TK;>;)Lorg/apache/commons/collections15/BidiMap<TK;TV;>;" },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15BidimapDualHashBidiMap_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BidimapDualHashBidiMap = { 2, "DualHashBidiMap", "org.apache.commons.collections15.bidimap", NULL, 0x1, 6, methods, 1, fields, 2, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/bidimap/AbstractDualBidiMap<TK;TV;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15BidimapDualHashBidiMap;
}

@end

void OrgApacheCommonsCollections15BidimapDualHashBidiMap_init(OrgApacheCommonsCollections15BidimapDualHashBidiMap *self) {
  (void) OrgApacheCommonsCollections15BidimapAbstractDualBidiMap_initWithJavaUtilMap_withJavaUtilMap_(self, new_JavaUtilHashMap_init(), new_JavaUtilHashMap_init());
}

OrgApacheCommonsCollections15BidimapDualHashBidiMap *new_OrgApacheCommonsCollections15BidimapDualHashBidiMap_init() {
  OrgApacheCommonsCollections15BidimapDualHashBidiMap *self = [OrgApacheCommonsCollections15BidimapDualHashBidiMap alloc];
  OrgApacheCommonsCollections15BidimapDualHashBidiMap_init(self);
  return self;
}

void OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_(OrgApacheCommonsCollections15BidimapDualHashBidiMap *self, id<JavaUtilMap> map) {
  (void) OrgApacheCommonsCollections15BidimapAbstractDualBidiMap_initWithJavaUtilMap_withJavaUtilMap_(self, new_JavaUtilHashMap_init(), new_JavaUtilHashMap_init());
  [self putAllWithJavaUtilMap:map];
}

OrgApacheCommonsCollections15BidimapDualHashBidiMap *new_OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  OrgApacheCommonsCollections15BidimapDualHashBidiMap *self = [OrgApacheCommonsCollections15BidimapDualHashBidiMap alloc];
  OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_(self, map);
  return self;
}

void OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_withJavaUtilMap_withOrgApacheCommonsCollections15BidiMap_(OrgApacheCommonsCollections15BidimapDualHashBidiMap *self, id<JavaUtilMap> normalMap, id<JavaUtilMap> reverseMap, id<OrgApacheCommonsCollections15BidiMap> inverseBidiMap) {
  (void) OrgApacheCommonsCollections15BidimapAbstractDualBidiMap_initWithJavaUtilMap_withJavaUtilMap_withOrgApacheCommonsCollections15BidiMap_(self, normalMap, reverseMap, inverseBidiMap);
}

OrgApacheCommonsCollections15BidimapDualHashBidiMap *new_OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_withJavaUtilMap_withOrgApacheCommonsCollections15BidiMap_(id<JavaUtilMap> normalMap, id<JavaUtilMap> reverseMap, id<OrgApacheCommonsCollections15BidiMap> inverseBidiMap) {
  OrgApacheCommonsCollections15BidimapDualHashBidiMap *self = [OrgApacheCommonsCollections15BidimapDualHashBidiMap alloc];
  OrgApacheCommonsCollections15BidimapDualHashBidiMap_initWithJavaUtilMap_withJavaUtilMap_withOrgApacheCommonsCollections15BidiMap_(self, normalMap, reverseMap, inverseBidiMap);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BidimapDualHashBidiMap)
