//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/collection/TransformedCollection.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/apache/commons/collections15/Transformer.h"
#include "org/apache/commons/collections15/collection/AbstractCollectionDecorator.h"
#include "org/apache/commons/collections15/collection/AbstractSerializableCollectionDecorator.h"
#include "org/apache/commons/collections15/collection/TransformedCollection.h"

#define OrgApacheCommonsCollections15CollectionTransformedCollection_serialVersionUID 8692300188161871514LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15CollectionTransformedCollection, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15CollectionTransformedCollection

+ (id<JavaUtilCollection>)decorateWithJavaUtilCollection:(id<JavaUtilCollection>)coll
            withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer {
  return OrgApacheCommonsCollections15CollectionTransformedCollection_decorateWithJavaUtilCollection_withOrgApacheCommonsCollections15Transformer_(coll, transformer);
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)coll
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer {
  OrgApacheCommonsCollections15CollectionTransformedCollection_initWithJavaUtilCollection_withOrgApacheCommonsCollections15Transformer_(self, coll, transformer);
  return self;
}

- (id)transformWithId:(id)object {
  return [((id<OrgApacheCommonsCollections15Transformer>) nil_chk(transformer_)) transformWithId:object];
}

- (id<JavaUtilCollection>)transformWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  id<JavaUtilList> list = [new_JavaUtilArrayList_initWithInt_([((id<JavaUtilCollection>) nil_chk(coll)) size]) autorelease];
  for (id<JavaUtilIterator> it = [coll iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    [list addWithId:[self transformWithId:[it next]]];
  }
  return list;
}

- (jboolean)addWithId:(id)object {
  id transformed = [self transformWithId:(id) object];
  return [((id<JavaUtilCollection>) nil_chk([self getCollection])) addWithId:transformed];
}

- (jboolean)addTypedWithId:(id)object {
  return [self addWithId:object];
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  id<JavaUtilCollection> col2 = [self transformWithJavaUtilCollection:coll];
  return [((id<JavaUtilCollection>) nil_chk([self getCollection])) addAllWithJavaUtilCollection:col2];
}

- (jboolean)addAllTypedWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  return [self addAllWithJavaUtilCollection:coll];
}

- (void)dealloc {
  RELEASE_(transformer_);
  [super dealloc];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithJavaUtilCollection:withOrgApacheCommonsCollections15Transformer:", "decorate", "Ljava.util.Collection;", 0x9, NULL, "<I:Ljava/lang/Object;O:Ljava/lang/Object;>(Ljava/util/Collection<TI;>;Lorg/apache/commons/collections15/Transformer<-TI;+TO;>;)Ljava/util/Collection<TO;>;" },
    { "initWithJavaUtilCollection:withOrgApacheCommonsCollections15Transformer:", "TransformedCollection", NULL, 0x4, NULL, NULL },
    { "transformWithId:", "transform", "TO;", 0x4, NULL, "(TI;)TO;" },
    { "transformWithJavaUtilCollection:", "transform", "Ljava.util.Collection;", 0x4, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, NULL },
    { "addTypedWithId:", "addTyped", "Z", 0x1, NULL, "(TI;)Z" },
    { "addAllWithJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "addAllTypedWithJavaUtilCollection:", "addAllTyped", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15CollectionTransformedCollection_serialVersionUID },
    { "transformer_", NULL, 0x14, "Lorg.apache.commons.collections15.Transformer;", NULL, "Lorg/apache/commons/collections15/Transformer<-TI;+TO;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15CollectionTransformedCollection = { 2, "TransformedCollection", "org.apache.commons.collections15.collection", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Lorg/apache/commons/collections15/collection/AbstractSerializableCollectionDecorator;" };
  return &_OrgApacheCommonsCollections15CollectionTransformedCollection;
}

@end

id<JavaUtilCollection> OrgApacheCommonsCollections15CollectionTransformedCollection_decorateWithJavaUtilCollection_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilCollection> coll, id<OrgApacheCommonsCollections15Transformer> transformer) {
  OrgApacheCommonsCollections15CollectionTransformedCollection_initialize();
  return [new_OrgApacheCommonsCollections15CollectionTransformedCollection_initWithJavaUtilCollection_withOrgApacheCommonsCollections15Transformer_(coll, transformer) autorelease];
}

void OrgApacheCommonsCollections15CollectionTransformedCollection_initWithJavaUtilCollection_withOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15CollectionTransformedCollection *self, id<JavaUtilCollection> coll, id<OrgApacheCommonsCollections15Transformer> transformer) {
  OrgApacheCommonsCollections15CollectionAbstractSerializableCollectionDecorator_initWithJavaUtilCollection_(self, coll);
  if (transformer == nil) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Transformer must not be null") autorelease];
  }
  OrgApacheCommonsCollections15CollectionTransformedCollection_set_transformer_(self, transformer);
}

OrgApacheCommonsCollections15CollectionTransformedCollection *new_OrgApacheCommonsCollections15CollectionTransformedCollection_initWithJavaUtilCollection_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilCollection> coll, id<OrgApacheCommonsCollections15Transformer> transformer) {
  OrgApacheCommonsCollections15CollectionTransformedCollection *self = [OrgApacheCommonsCollections15CollectionTransformedCollection alloc];
  OrgApacheCommonsCollections15CollectionTransformedCollection_initWithJavaUtilCollection_withOrgApacheCommonsCollections15Transformer_(self, coll, transformer);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15CollectionTransformedCollection)
