//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/HashBag.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "org/apache/commons/collections15/bag/AbstractMapBag.h"
#include "org/apache/commons/collections15/bag/HashBag.h"

@interface OrgApacheCommonsCollections15BagHashBag ()

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

@implementation OrgApacheCommonsCollections15BagHashBag

- (instancetype)init {
  OrgApacheCommonsCollections15BagHashBag_init(self);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  OrgApacheCommonsCollections15BagHashBag_initWithJavaUtilCollection_(self, coll);
  return self;
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) defaultWriteObject];
  [super doWriteObjectWithJavaIoObjectOutputStream:outArg];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  [super doReadObjectWithJavaUtilMap:new_JavaUtilHashMap_init() withJavaIoObjectInputStream:inArg];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "HashBag", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilCollection:", "HashBag", NULL, 0x1, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15BagHashBag_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagHashBag = { 2, "HashBag", "org.apache.commons.collections15.bag", NULL, 0x1, 4, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/bag/AbstractMapBag<TE;>;Lorg/apache/commons/collections15/Bag<TE;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15BagHashBag;
}

@end

void OrgApacheCommonsCollections15BagHashBag_init(OrgApacheCommonsCollections15BagHashBag *self) {
  (void) OrgApacheCommonsCollections15BagAbstractMapBag_initWithJavaUtilMap_(self, new_JavaUtilHashMap_init());
}

OrgApacheCommonsCollections15BagHashBag *new_OrgApacheCommonsCollections15BagHashBag_init() {
  OrgApacheCommonsCollections15BagHashBag *self = [OrgApacheCommonsCollections15BagHashBag alloc];
  OrgApacheCommonsCollections15BagHashBag_init(self);
  return self;
}

void OrgApacheCommonsCollections15BagHashBag_initWithJavaUtilCollection_(OrgApacheCommonsCollections15BagHashBag *self, id<JavaUtilCollection> coll) {
  (void) OrgApacheCommonsCollections15BagHashBag_init(self);
  [self addAllWithJavaUtilCollection:coll];
}

OrgApacheCommonsCollections15BagHashBag *new_OrgApacheCommonsCollections15BagHashBag_initWithJavaUtilCollection_(id<JavaUtilCollection> coll) {
  OrgApacheCommonsCollections15BagHashBag *self = [OrgApacheCommonsCollections15BagHashBag alloc];
  OrgApacheCommonsCollections15BagHashBag_initWithJavaUtilCollection_(self, coll);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagHashBag)
