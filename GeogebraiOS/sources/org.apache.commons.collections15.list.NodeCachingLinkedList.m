//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/list/NodeCachingLinkedList.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Math.h"
#include "java/util/Collection.h"
#include "org/apache/commons/collections15/list/AbstractLinkedList.h"
#include "org/apache/commons/collections15/list/NodeCachingLinkedList.h"

@interface OrgApacheCommonsCollections15ListNodeCachingLinkedList ()

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

@implementation OrgApacheCommonsCollections15ListNodeCachingLinkedList

- (instancetype)init {
  OrgApacheCommonsCollections15ListNodeCachingLinkedList_init(self);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  OrgApacheCommonsCollections15ListNodeCachingLinkedList_initWithJavaUtilCollection_(self, coll);
  return self;
}

- (instancetype)initWithInt:(jint)maximumCacheSize {
  OrgApacheCommonsCollections15ListNodeCachingLinkedList_initWithInt_(self, maximumCacheSize);
  return self;
}

- (jint)getMaximumCacheSize {
  return maximumCacheSize_;
}

- (void)setMaximumCacheSizeWithInt:(jint)maximumCacheSize {
  self->maximumCacheSize_ = maximumCacheSize;
  [self shrinkCacheToMaximumSize];
}

- (void)shrinkCacheToMaximumSize {
  while (cacheSize_ > maximumCacheSize_) {
    [self getNodeFromCache];
  }
}

- (OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)getNodeFromCache {
  if (cacheSize_ == 0) {
    return nil;
  }
  OrgApacheCommonsCollections15ListAbstractLinkedList_Node *cachedNode = firstCachedNode_;
  OrgApacheCommonsCollections15ListNodeCachingLinkedList_set_firstCachedNode_(self, ((OrgApacheCommonsCollections15ListAbstractLinkedList_Node *) nil_chk(cachedNode))->next_);
  OrgApacheCommonsCollections15ListAbstractLinkedList_Node_set_next_(cachedNode, nil);
  cacheSize_--;
  return cachedNode;
}

- (jboolean)isCacheFull {
  return cacheSize_ >= maximumCacheSize_;
}

- (void)addNodeToCacheWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)node {
  if ([self isCacheFull]) {
    return;
  }
  OrgApacheCommonsCollections15ListAbstractLinkedList_Node *nextCachedNode = firstCachedNode_;
  OrgApacheCommonsCollections15ListAbstractLinkedList_Node_set_previous_(nil_chk(node), nil);
  OrgApacheCommonsCollections15ListAbstractLinkedList_Node_set_next_(node, nextCachedNode);
  [node setValueWithId:nil];
  OrgApacheCommonsCollections15ListNodeCachingLinkedList_set_firstCachedNode_(self, node);
  cacheSize_++;
}

- (OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)createNodeWithId:(id)value {
  OrgApacheCommonsCollections15ListAbstractLinkedList_Node *cachedNode = [self getNodeFromCache];
  if (cachedNode == nil) {
    return [super createNodeWithId:value];
  }
  else {
    [cachedNode setValueWithId:value];
    return cachedNode;
  }
}

- (void)removeNodeWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)node {
  [super removeNodeWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:node];
  [self addNodeToCacheWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:node];
}

- (void)removeAllNodes {
  jint numberOfNodesToCache = JavaLangMath_minWithInt_withInt_(size__, maximumCacheSize_ - cacheSize_);
  OrgApacheCommonsCollections15ListAbstractLinkedList_Node *node = ((OrgApacheCommonsCollections15ListAbstractLinkedList_Node *) nil_chk(header_))->next_;
  for (jint currentIndex = 0; currentIndex < numberOfNodesToCache; currentIndex++) {
    OrgApacheCommonsCollections15ListAbstractLinkedList_Node *oldNode = node;
    node = ((OrgApacheCommonsCollections15ListAbstractLinkedList_Node *) nil_chk(node))->next_;
    [self addNodeToCacheWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:oldNode];
  }
  [super removeAllNodes];
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) defaultWriteObject];
  [self doWriteObjectWithJavaIoObjectOutputStream:outArg];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  [self doReadObjectWithJavaIoObjectInputStream:inArg];
}

- (void)dealloc {
  RELEASE_(firstCachedNode_);
  [super dealloc];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "NodeCachingLinkedList", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilCollection:", "NodeCachingLinkedList", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "NodeCachingLinkedList", NULL, 0x1, NULL, NULL },
    { "getMaximumCacheSize", NULL, "I", 0x4, NULL, NULL },
    { "setMaximumCacheSizeWithInt:", "setMaximumCacheSize", "V", 0x4, NULL, NULL },
    { "shrinkCacheToMaximumSize", NULL, "V", 0x4, NULL, NULL },
    { "getNodeFromCache", NULL, "Lorg.apache.commons.collections15.list.AbstractLinkedList$Node;", 0x4, NULL, NULL },
    { "isCacheFull", NULL, "Z", 0x4, NULL, NULL },
    { "addNodeToCacheWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:", "addNodeToCache", "V", 0x4, NULL, NULL },
    { "createNodeWithId:", "createNode", "Lorg.apache.commons.collections15.list.AbstractLinkedList$Node;", 0x4, NULL, "(TE;)Lorg/apache/commons/collections15/list/AbstractLinkedList$Node<TE;>;" },
    { "removeNodeWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:", "removeNode", "V", 0x4, NULL, NULL },
    { "removeAllNodes", NULL, "V", 0x4, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x18, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15ListNodeCachingLinkedList_serialVersionUID },
    { "DEFAULT_MAXIMUM_CACHE_SIZE_", NULL, 0x1c, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsCollections15ListNodeCachingLinkedList_DEFAULT_MAXIMUM_CACHE_SIZE },
    { "firstCachedNode_", NULL, 0x84, "Lorg.apache.commons.collections15.list.AbstractLinkedList$Node;", NULL, "Lorg/apache/commons/collections15/list/AbstractLinkedList$Node<TE;>;",  },
    { "cacheSize_", NULL, 0x84, "I", NULL, NULL,  },
    { "maximumCacheSize_", NULL, 0x4, "I", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15ListNodeCachingLinkedList = { 2, "NodeCachingLinkedList", "org.apache.commons.collections15.list", NULL, 0x1, 14, methods, 5, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/list/AbstractLinkedList<TE;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15ListNodeCachingLinkedList;
}

@end

void OrgApacheCommonsCollections15ListNodeCachingLinkedList_init(OrgApacheCommonsCollections15ListNodeCachingLinkedList *self) {
  OrgApacheCommonsCollections15ListNodeCachingLinkedList_initWithInt_(self, OrgApacheCommonsCollections15ListNodeCachingLinkedList_DEFAULT_MAXIMUM_CACHE_SIZE);
}

OrgApacheCommonsCollections15ListNodeCachingLinkedList *new_OrgApacheCommonsCollections15ListNodeCachingLinkedList_init() {
  OrgApacheCommonsCollections15ListNodeCachingLinkedList *self = [OrgApacheCommonsCollections15ListNodeCachingLinkedList alloc];
  OrgApacheCommonsCollections15ListNodeCachingLinkedList_init(self);
  return self;
}

void OrgApacheCommonsCollections15ListNodeCachingLinkedList_initWithJavaUtilCollection_(OrgApacheCommonsCollections15ListNodeCachingLinkedList *self, id<JavaUtilCollection> coll) {
  OrgApacheCommonsCollections15ListAbstractLinkedList_initWithJavaUtilCollection_(self, coll);
  self->maximumCacheSize_ = OrgApacheCommonsCollections15ListNodeCachingLinkedList_DEFAULT_MAXIMUM_CACHE_SIZE;
}

OrgApacheCommonsCollections15ListNodeCachingLinkedList *new_OrgApacheCommonsCollections15ListNodeCachingLinkedList_initWithJavaUtilCollection_(id<JavaUtilCollection> coll) {
  OrgApacheCommonsCollections15ListNodeCachingLinkedList *self = [OrgApacheCommonsCollections15ListNodeCachingLinkedList alloc];
  OrgApacheCommonsCollections15ListNodeCachingLinkedList_initWithJavaUtilCollection_(self, coll);
  return self;
}

void OrgApacheCommonsCollections15ListNodeCachingLinkedList_initWithInt_(OrgApacheCommonsCollections15ListNodeCachingLinkedList *self, jint maximumCacheSize) {
  OrgApacheCommonsCollections15ListAbstractLinkedList_init(self);
  self->maximumCacheSize_ = maximumCacheSize;
  [self init__];
}

OrgApacheCommonsCollections15ListNodeCachingLinkedList *new_OrgApacheCommonsCollections15ListNodeCachingLinkedList_initWithInt_(jint maximumCacheSize) {
  OrgApacheCommonsCollections15ListNodeCachingLinkedList *self = [OrgApacheCommonsCollections15ListNodeCachingLinkedList alloc];
  OrgApacheCommonsCollections15ListNodeCachingLinkedList_initWithInt_(self, maximumCacheSize);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15ListNodeCachingLinkedList)
