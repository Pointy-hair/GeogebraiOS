//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/set/CompositeSet.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/CollectionUtils.h"
#include "org/apache/commons/collections15/collection/CompositeCollection.h"
#include "org/apache/commons/collections15/set/CompositeSet.h"

@interface OrgApacheCommonsCollections15SetCompositeSet_SetMutator : NSObject
@end

@implementation OrgApacheCommonsCollections15SetCompositeSet

- (instancetype)init {
  OrgApacheCommonsCollections15SetCompositeSet_init(self);
  return self;
}

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)set {
  OrgApacheCommonsCollections15SetCompositeSet_initWithJavaUtilSet_(self, set);
  return self;
}

- (instancetype)initWithJavaUtilSetArray:(IOSObjectArray *)sets {
  OrgApacheCommonsCollections15SetCompositeSet_initWithJavaUtilSetArray_(self, sets);
  return self;
}

- (void)addCompositedWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  @synchronized(self) {
    if (!([JavaUtilSet_class_() isInstance:c])) {
      @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Collections added must implement java.util.Set") autorelease];
    }
    for (id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk([self getCollections])) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
      id<JavaUtilSet> set = (id<JavaUtilSet>) check_protocol_cast([i next], @protocol(JavaUtilSet));
      id<JavaUtilCollection> intersects = OrgApacheCommonsCollections15CollectionUtils_intersectionWithJavaUtilCollection_withJavaUtilCollection_(set, c);
      if ([((id<JavaUtilCollection>) nil_chk(intersects)) size] > 0) {
        if (self->mutator_ == nil) {
          @throw [new_JavaLangUnsupportedOperationException_initWithNSString_(@"Collision adding composited collection with no SetMutator set") autorelease];
        }
        else if (!([OrgApacheCommonsCollections15SetCompositeSet_SetMutator_class_() isInstance:self->mutator_])) {
          @throw [new_JavaLangUnsupportedOperationException_initWithNSString_(@"Collision adding composited collection to a CompositeSet with a CollectionMutator instead of a SetMutator") autorelease];
        }
        [((id<OrgApacheCommonsCollections15SetCompositeSet_SetMutator>) nil_chk(((id<OrgApacheCommonsCollections15SetCompositeSet_SetMutator>) check_protocol_cast(self->mutator_, @protocol(OrgApacheCommonsCollections15SetCompositeSet_SetMutator))))) resolveCollisionWithOrgApacheCommonsCollections15SetCompositeSet:self withJavaUtilSet:set withJavaUtilSet:(id<JavaUtilSet>) check_protocol_cast(c, @protocol(JavaUtilSet)) withJavaUtilCollection:intersects];
        if ([((id<JavaUtilCollection>) nil_chk(OrgApacheCommonsCollections15CollectionUtils_intersectionWithJavaUtilCollection_withJavaUtilCollection_(set, c))) size] > 0) {
          @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Attempt to add illegal entry unresolved by SetMutator.resolveCollision()") autorelease];
        }
      }
    }
    [super addCompositedWithJavaUtilCollectionArray:[IOSObjectArray arrayWithObjects:(id[]){ c } count:1 type:JavaUtilCollection_class_()]];
  }
}

- (void)addCompositedWithJavaUtilCollection:(id<JavaUtilCollection>)c
                     withJavaUtilCollection:(id<JavaUtilCollection>)d {
  @synchronized(self) {
    if (!([JavaUtilSet_class_() isInstance:c])) @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Argument must implement java.util.Set") autorelease];
    if (!([JavaUtilSet_class_() isInstance:d])) @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Argument must implement java.util.Set") autorelease];
    [self addCompositedWithJavaUtilCollectionArray:[IOSObjectArray arrayWithObjects:(id[]){ (id<JavaUtilSet>) check_protocol_cast(c, @protocol(JavaUtilSet)), (id<JavaUtilSet>) check_protocol_cast(d, @protocol(JavaUtilSet)) } count:2 type:JavaUtilSet_class_()]];
  }
}

- (void)addCompositedWithJavaUtilCollectionArray:(IOSObjectArray *)comps {
  @synchronized(self) {
    for (jint i = ((IOSObjectArray *) nil_chk(comps))->size_ - 1; i >= 0; --i) {
      [self addCompositedWithJavaUtilCollection:IOSObjectArray_Get(comps, i)];
    }
  }
}

- (void)setMutatorWithOrgApacheCommonsCollections15CollectionCompositeCollection_CollectionMutator:(id<OrgApacheCommonsCollections15CollectionCompositeCollection_CollectionMutator>)mutator {
  [super setMutatorWithOrgApacheCommonsCollections15CollectionCompositeCollection_CollectionMutator:mutator];
}

- (jboolean)removeWithId:(id)obj {
  for (id<JavaUtilIterator> i = [((id<JavaUtilCollection>) nil_chk([self getCollections])) iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    id<JavaUtilSet> set = (id<JavaUtilSet>) check_protocol_cast([i next], @protocol(JavaUtilSet));
    if ([((id<JavaUtilSet>) nil_chk(set)) containsWithId:obj]) return [set removeWithId:obj];
  }
  return NO;
}

- (jboolean)isEqual:(id)obj {
  if ([JavaUtilSet_class_() isInstance:obj]) {
    id<JavaUtilSet> set = (id<JavaUtilSet>) check_protocol_cast(obj, @protocol(JavaUtilSet));
    if ([((id<JavaUtilSet>) nil_chk(set)) containsAllWithJavaUtilCollection:self] && [set size] == [self size]) {
      return YES;
    }
  }
  return NO;
}

- (NSUInteger)hash {
  jint code = 0;
  for (id<JavaUtilIterator> i = [self iterator]; [((id<JavaUtilIterator>) nil_chk(i)) hasNext]; ) {
    id next = [i next];
    code += (next != nil ? ((jint) [next hash]) : 0);
  }
  return code;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "CompositeSet", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilSet:", "CompositeSet", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilSetArray:", "CompositeSet", NULL, 0x81, NULL, NULL },
    { "addCompositedWithJavaUtilCollection:", "addComposited", "V", 0x21, NULL, NULL },
    { "addCompositedWithJavaUtilCollection:withJavaUtilCollection:", "addComposited", "V", 0x21, NULL, NULL },
    { "addCompositedWithJavaUtilCollectionArray:", "addComposited", "V", 0xa1, NULL, NULL },
    { "setMutatorWithOrgApacheCommonsCollections15CollectionCompositeCollection_CollectionMutator:", "setMutator", "V", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const char *inner_classes[] = {"Lorg.apache.commons.collections15.set.CompositeSet$SetMutator;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15SetCompositeSet = { 2, "CompositeSet", "org.apache.commons.collections15.set", NULL, 0x1, 10, methods, 0, NULL, 1, superclass_type_args, 1, inner_classes, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/collection/CompositeCollection<TE;>;Ljava/util/Set<TE;>;" };
  return &_OrgApacheCommonsCollections15SetCompositeSet;
}

@end

void OrgApacheCommonsCollections15SetCompositeSet_init(OrgApacheCommonsCollections15SetCompositeSet *self) {
  OrgApacheCommonsCollections15CollectionCompositeCollection_init(self);
}

OrgApacheCommonsCollections15SetCompositeSet *new_OrgApacheCommonsCollections15SetCompositeSet_init() {
  OrgApacheCommonsCollections15SetCompositeSet *self = [OrgApacheCommonsCollections15SetCompositeSet alloc];
  OrgApacheCommonsCollections15SetCompositeSet_init(self);
  return self;
}

void OrgApacheCommonsCollections15SetCompositeSet_initWithJavaUtilSet_(OrgApacheCommonsCollections15SetCompositeSet *self, id<JavaUtilSet> set) {
  OrgApacheCommonsCollections15CollectionCompositeCollection_initWithJavaUtilCollection_(self, set);
}

OrgApacheCommonsCollections15SetCompositeSet *new_OrgApacheCommonsCollections15SetCompositeSet_initWithJavaUtilSet_(id<JavaUtilSet> set) {
  OrgApacheCommonsCollections15SetCompositeSet *self = [OrgApacheCommonsCollections15SetCompositeSet alloc];
  OrgApacheCommonsCollections15SetCompositeSet_initWithJavaUtilSet_(self, set);
  return self;
}

void OrgApacheCommonsCollections15SetCompositeSet_initWithJavaUtilSetArray_(OrgApacheCommonsCollections15SetCompositeSet *self, IOSObjectArray *sets) {
  OrgApacheCommonsCollections15CollectionCompositeCollection_initWithJavaUtilCollectionArray_(self, sets);
}

OrgApacheCommonsCollections15SetCompositeSet *new_OrgApacheCommonsCollections15SetCompositeSet_initWithJavaUtilSetArray_(IOSObjectArray *sets) {
  OrgApacheCommonsCollections15SetCompositeSet *self = [OrgApacheCommonsCollections15SetCompositeSet alloc];
  OrgApacheCommonsCollections15SetCompositeSet_initWithJavaUtilSetArray_(self, sets);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15SetCompositeSet)

@implementation OrgApacheCommonsCollections15SetCompositeSet_SetMutator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "resolveCollisionWithOrgApacheCommonsCollections15SetCompositeSet:withJavaUtilSet:withJavaUtilSet:withJavaUtilCollection:", "resolveCollision", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15SetCompositeSet_SetMutator = { 2, "SetMutator", "org.apache.commons.collections15.set", "CompositeSet", 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Lorg/apache/commons/collections15/collection/CompositeCollection$CollectionMutator<TE;>;" };
  return &_OrgApacheCommonsCollections15SetCompositeSet_SetMutator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15SetCompositeSet_SetMutator)
