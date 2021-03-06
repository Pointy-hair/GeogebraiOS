//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/buffer/BlockingBuffer.java
//


#include "J2ObjC_source.h"
#include "java/lang/InterruptedException.h"
#include "java/util/Collection.h"
#include "org/apache/commons/collections15/Buffer.h"
#include "org/apache/commons/collections15/BufferUnderflowException.h"
#include "org/apache/commons/collections15/buffer/BlockingBuffer.h"
#include "org/apache/commons/collections15/buffer/SynchronizedBuffer.h"

#define OrgApacheCommonsCollections15BufferBlockingBuffer_serialVersionUID 1719328905017860541LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15BufferBlockingBuffer, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15BufferBlockingBuffer

+ (id<OrgApacheCommonsCollections15Buffer>)decorateWithOrgApacheCommonsCollections15Buffer:(id<OrgApacheCommonsCollections15Buffer>)buffer {
  return OrgApacheCommonsCollections15BufferBlockingBuffer_decorateWithOrgApacheCommonsCollections15Buffer_(buffer);
}

- (instancetype)initWithOrgApacheCommonsCollections15Buffer:(id<OrgApacheCommonsCollections15Buffer>)buffer {
  OrgApacheCommonsCollections15BufferBlockingBuffer_initWithOrgApacheCommonsCollections15Buffer_(self, buffer);
  return self;
}

- (jboolean)addWithId:(id)o {
  @synchronized(lock_) {
    jboolean result = [((id<JavaUtilCollection>) nil_chk(collection_)) addWithId:o];
    [self notifyAll];
    return result;
  }
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  @synchronized(lock_) {
    jboolean result = [((id<JavaUtilCollection>) nil_chk(collection_)) addAllWithJavaUtilCollection:c];
    [self notifyAll];
    return result;
  }
}

- (id)get {
  @synchronized(lock_) {
    while ([((id<JavaUtilCollection>) nil_chk(collection_)) isEmpty]) {
      @try {
        [self wait];
      }
      @catch (JavaLangInterruptedException *e) {
        @throw new_OrgApacheCommonsCollections15BufferUnderflowException_init();
      }
    }
    return [((id<OrgApacheCommonsCollections15Buffer>) nil_chk([self getBuffer])) get];
  }
}

- (id)remove {
  @synchronized(lock_) {
    while ([((id<JavaUtilCollection>) nil_chk(collection_)) isEmpty]) {
      @try {
        [self wait];
      }
      @catch (JavaLangInterruptedException *e) {
        @throw new_OrgApacheCommonsCollections15BufferUnderflowException_init();
      }
    }
    return [((id<OrgApacheCommonsCollections15Buffer>) nil_chk([self getBuffer])) remove];
  }
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithOrgApacheCommonsCollections15Buffer:", "decorate", "Lorg.apache.commons.collections15.Buffer;", 0x9, NULL, "<E:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Buffer<TE;>;)Lorg/apache/commons/collections15/Buffer<TE;>;" },
    { "initWithOrgApacheCommonsCollections15Buffer:", "BlockingBuffer", NULL, 0x4, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, "(TE;)Z" },
    { "addAllWithJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "get", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "remove", NULL, "TE;", 0x1, NULL, "()TE;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15BufferBlockingBuffer_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BufferBlockingBuffer = { 2, "BlockingBuffer", "org.apache.commons.collections15.buffer", NULL, 0x1, 6, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/buffer/SynchronizedBuffer<TE;>;" };
  return &_OrgApacheCommonsCollections15BufferBlockingBuffer;
}

@end

id<OrgApacheCommonsCollections15Buffer> OrgApacheCommonsCollections15BufferBlockingBuffer_decorateWithOrgApacheCommonsCollections15Buffer_(id<OrgApacheCommonsCollections15Buffer> buffer) {
  OrgApacheCommonsCollections15BufferBlockingBuffer_initialize();
  return new_OrgApacheCommonsCollections15BufferBlockingBuffer_initWithOrgApacheCommonsCollections15Buffer_(buffer);
}

void OrgApacheCommonsCollections15BufferBlockingBuffer_initWithOrgApacheCommonsCollections15Buffer_(OrgApacheCommonsCollections15BufferBlockingBuffer *self, id<OrgApacheCommonsCollections15Buffer> buffer) {
  (void) OrgApacheCommonsCollections15BufferSynchronizedBuffer_initWithOrgApacheCommonsCollections15Buffer_(self, buffer);
}

OrgApacheCommonsCollections15BufferBlockingBuffer *new_OrgApacheCommonsCollections15BufferBlockingBuffer_initWithOrgApacheCommonsCollections15Buffer_(id<OrgApacheCommonsCollections15Buffer> buffer) {
  OrgApacheCommonsCollections15BufferBlockingBuffer *self = [OrgApacheCommonsCollections15BufferBlockingBuffer alloc];
  OrgApacheCommonsCollections15BufferBlockingBuffer_initWithOrgApacheCommonsCollections15Buffer_(self, buffer);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BufferBlockingBuffer)
