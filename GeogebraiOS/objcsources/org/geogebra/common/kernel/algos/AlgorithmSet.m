//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgorithmSet.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgorithmSet.h"

@interface OrgGeogebraCommonKernelAlgosAlgorithmSet () {
 @public
  JavaUtilHashMap *hashMap_;
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *head_, *tail_;
  jint size_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgorithmSet, hashMap_, JavaUtilHashMap *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgorithmSet, head_, OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgorithmSet, tail_, OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *)

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelAlgosAlgorithmSet_addWithOrgGeogebraCommonKernelAlgosAlgoElement_(OrgGeogebraCommonKernelAlgosAlgorithmSet *self, OrgGeogebraCommonKernelAlgosAlgoElement *algo);

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelAlgosAlgorithmSet_containsWithOrgGeogebraCommonKernelAlgosAlgoElement_(OrgGeogebraCommonKernelAlgosAlgorithmSet *self, OrgGeogebraCommonKernelAlgosAlgoElement *algo);

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelAlgosAlgorithmSet_removeWithOrgGeogebraCommonKernelAlgosAlgoElement_(OrgGeogebraCommonKernelAlgosAlgorithmSet *self, OrgGeogebraCommonKernelAlgosAlgoElement *algo);

@interface OrgGeogebraCommonKernelAlgosAlgorithmSet_Link () {
 @public
  OrgGeogebraCommonKernelAlgosAlgoElement *algo_;
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *next_;
}

- (instancetype)initWithOrgGeogebraCommonKernelAlgosAlgorithmSet:(OrgGeogebraCommonKernelAlgosAlgorithmSet *)outer$
                     withOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)a
               withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link:(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *)n;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link, algo_, OrgGeogebraCommonKernelAlgosAlgoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link, next_, OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgorithmSet_Link_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link_(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *self, OrgGeogebraCommonKernelAlgosAlgorithmSet *outer$, OrgGeogebraCommonKernelAlgosAlgoElement *a, OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *n);

__attribute__((unused)) static OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *new_OrgGeogebraCommonKernelAlgosAlgorithmSet_Link_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link_(OrgGeogebraCommonKernelAlgosAlgorithmSet *outer$, OrgGeogebraCommonKernelAlgosAlgoElement *a, OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *n) NS_RETURNS_RETAINED;

@interface OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator () {
 @public
  OrgGeogebraCommonKernelAlgosAlgorithmSet *this$0_;
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *cur_;
}

- (instancetype)initWithOrgGeogebraCommonKernelAlgosAlgorithmSet:(OrgGeogebraCommonKernelAlgosAlgorithmSet *)outer$;

- (void)remove;

- (jboolean)hasNext;

- (OrgGeogebraCommonKernelAlgosAlgoElement *)next;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator, this$0_, OrgGeogebraCommonKernelAlgosAlgorithmSet *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator, cur_, OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_(OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator *self, OrgGeogebraCommonKernelAlgosAlgorithmSet *outer$);

__attribute__((unused)) static OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator *new_OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_(OrgGeogebraCommonKernelAlgosAlgorithmSet *outer$) NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonKernelAlgosAlgorithmSet

- (instancetype)init {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_init(self);
  return self;
}

- (jint)getSize {
  return size_;
}

- (jboolean)isEmpty {
  return size_ == 0;
}

- (jboolean)addWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo {
  return OrgGeogebraCommonKernelAlgosAlgorithmSet_addWithOrgGeogebraCommonKernelAlgosAlgoElement_(self, algo);
}

- (void)addAllWithOrgGeogebraCommonKernelAlgosAlgorithmSet:(OrgGeogebraCommonKernelAlgosAlgorithmSet *)algoSet {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *cur = [((OrgGeogebraCommonKernelAlgosAlgorithmSet *) nil_chk(algoSet)) getHead];
  while (cur != nil) {
    OrgGeogebraCommonKernelAlgosAlgorithmSet_addWithOrgGeogebraCommonKernelAlgosAlgoElement_(self, ((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur))->algo_);
    cur = cur->next_;
  }
}

- (jboolean)containsWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo {
  return OrgGeogebraCommonKernelAlgosAlgorithmSet_containsWithOrgGeogebraCommonKernelAlgosAlgoElement_(self, algo);
}

- (jboolean)removeWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo {
  return OrgGeogebraCommonKernelAlgosAlgorithmSet_removeWithOrgGeogebraCommonKernelAlgosAlgoElement_(self, algo);
}

- (void)updateAll {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *cur = [self getHead];
  while (cur != nil) {
    [((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur))->algo_)) update];
    cur = cur->next_;
  }
}

- (void)updateAllUntilWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)lastAlgoToUpdate {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *cur = [self getHead];
  while (cur != nil) {
    [((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk(((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur))->algo_)) update];
    if (cur->algo_ == lastAlgoToUpdate) return;
    cur = cur->next_;
  }
}

- (void)addAllToCollectionWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *cur = [self getHead];
  while (cur != nil) {
    [((id<JavaUtilCollection>) nil_chk(collection)) addWithId:((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur))->algo_];
    cur = cur->next_;
  }
}

- (void)removeAllFromCollectionWithJavaUtilCollection:(id<JavaUtilCollection>)collection {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *cur = [self getHead];
  while (cur != nil) {
    [((id<JavaUtilCollection>) nil_chk(collection)) removeWithId:((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur))->algo_];
    cur = cur->next_;
  }
}

- (NSString *)description {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  (void) [sb appendWithNSString:@"AlgorithmSet["];
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *cur = [self getHead];
  while (cur != nil) {
    (void) [sb appendWithNSString:@"\n\t"];
    (void) [sb appendWithNSString:JreStrcat("@$I$J", ((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur))->algo_, @", constIndex: ", [((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk(cur->algo_)) getConstructionIndex], @", ceID: ", [cur->algo_ getID])];
    cur = cur->next_;
  }
  (void) [sb appendWithNSString:@"]"];
  return [sb description];
}

- (OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator *)getIterator {
  return new_OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_(self);
}

- (OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *)getHead {
  return head_;
}

- (void)setHeadWithOrgGeogebraCommonKernelAlgosAlgorithmSet_Link:(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *)head {
  self->head_ = head;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AlgorithmSet", NULL, 0x1, NULL, NULL },
    { "getSize", NULL, "I", 0x11, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x11, NULL, NULL },
    { "addWithOrgGeogebraCommonKernelAlgosAlgoElement:", "add", "Z", 0x11, NULL, NULL },
    { "addAllWithOrgGeogebraCommonKernelAlgosAlgorithmSet:", "addAll", "V", 0x1, NULL, NULL },
    { "containsWithOrgGeogebraCommonKernelAlgosAlgoElement:", "contains", "Z", 0x11, NULL, NULL },
    { "removeWithOrgGeogebraCommonKernelAlgosAlgoElement:", "remove", "Z", 0x11, NULL, NULL },
    { "updateAll", NULL, "V", 0x11, NULL, NULL },
    { "updateAllUntilWithOrgGeogebraCommonKernelAlgosAlgoElement:", "updateAllUntil", "V", 0x11, NULL, NULL },
    { "addAllToCollectionWithJavaUtilCollection:", "addAllToCollection", "V", 0x11, NULL, NULL },
    { "removeAllFromCollectionWithJavaUtilCollection:", "removeAllFromCollection", "V", 0x11, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getIterator", NULL, "Lorg.geogebra.common.kernel.algos.AlgorithmSet$AlgorithmSetIterator;", 0x1, NULL, NULL },
    { "getHead", NULL, "Lorg.geogebra.common.kernel.algos.AlgorithmSet$Link;", 0x1, NULL, NULL },
    { "setHeadWithOrgGeogebraCommonKernelAlgosAlgorithmSet_Link:", "setHead", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "hashMap_", NULL, 0x2, "Ljava.util.HashMap;", NULL, "Ljava/util/HashMap<Lorg/geogebra/common/kernel/algos/AlgoElement;Lorg/geogebra/common/kernel/algos/AlgoElement;>;",  },
    { "head_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgorithmSet$Link;", NULL, NULL,  },
    { "tail_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgorithmSet$Link;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.algos.AlgorithmSet$Link;", "Lorg.geogebra.common.kernel.algos.AlgorithmSet$AlgorithmSetIterator;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgorithmSet = { 2, "AlgorithmSet", "org.geogebra.common.kernel.algos", NULL, 0x1, 15, methods, 4, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgorithmSet;
}

@end

void OrgGeogebraCommonKernelAlgosAlgorithmSet_init(OrgGeogebraCommonKernelAlgosAlgorithmSet *self) {
  (void) NSObject_init(self);
  self->size_ = 0;
}

OrgGeogebraCommonKernelAlgosAlgorithmSet *new_OrgGeogebraCommonKernelAlgosAlgorithmSet_init() {
  OrgGeogebraCommonKernelAlgosAlgorithmSet *self = [OrgGeogebraCommonKernelAlgosAlgorithmSet alloc];
  OrgGeogebraCommonKernelAlgosAlgorithmSet_init(self);
  return self;
}

jboolean OrgGeogebraCommonKernelAlgosAlgorithmSet_addWithOrgGeogebraCommonKernelAlgosAlgoElement_(OrgGeogebraCommonKernelAlgosAlgorithmSet *self, OrgGeogebraCommonKernelAlgosAlgoElement *algo) {
  if (OrgGeogebraCommonKernelAlgosAlgorithmSet_containsWithOrgGeogebraCommonKernelAlgosAlgoElement_(self, algo)) return NO;
  if ([self getHead] == nil) {
    if (self->hashMap_ == nil) {
      self->hashMap_ = new_JavaUtilHashMap_init();
    }
    (void) [((JavaUtilHashMap *) nil_chk(self->hashMap_)) putWithId:algo withId:algo];
    [self setHeadWithOrgGeogebraCommonKernelAlgosAlgorithmSet_Link:new_OrgGeogebraCommonKernelAlgosAlgorithmSet_Link_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link_(self, algo, nil)];
    self->tail_ = [self getHead];
    self->size_++;
    return YES;
  }
  if (((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(self->tail_))->algo_ == algo) return NO;
  OrgGeogebraCommonKernelAlgosAlgoElement *parentAlgo = [((OrgGeogebraCommonKernelAlgosAlgoElement *) nil_chk(algo)) getUpdateAfterAlgo];
  if (parentAlgo == nil || parentAlgo == self->tail_->algo_ || !OrgGeogebraCommonKernelAlgosAlgorithmSet_containsWithOrgGeogebraCommonKernelAlgosAlgoElement_(self, parentAlgo)) {
    self->tail_->next_ = new_OrgGeogebraCommonKernelAlgosAlgorithmSet_Link_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link_(self, algo, nil);
    self->tail_ = self->tail_->next_;
  }
  else {
    OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *cur = [self getHead];
    while (((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur))->algo_ != parentAlgo) {
      cur = cur->next_;
    }
    ((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur))->next_ = new_OrgGeogebraCommonKernelAlgosAlgorithmSet_Link_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link_(self, algo, cur->next_);
  }
  (void) [((JavaUtilHashMap *) nil_chk(self->hashMap_)) putWithId:algo withId:algo];
  self->size_++;
  return YES;
}

jboolean OrgGeogebraCommonKernelAlgosAlgorithmSet_containsWithOrgGeogebraCommonKernelAlgosAlgoElement_(OrgGeogebraCommonKernelAlgosAlgorithmSet *self, OrgGeogebraCommonKernelAlgosAlgoElement *algo) {
  if (self->size_ == 0 || algo == nil) return NO;
  return [((JavaUtilHashMap *) nil_chk(self->hashMap_)) getWithId:algo] != nil;
}

jboolean OrgGeogebraCommonKernelAlgosAlgorithmSet_removeWithOrgGeogebraCommonKernelAlgosAlgoElement_(OrgGeogebraCommonKernelAlgosAlgorithmSet *self, OrgGeogebraCommonKernelAlgosAlgoElement *algo) {
  id remObj = [((JavaUtilHashMap *) nil_chk(self->hashMap_)) removeWithId:algo];
  if (remObj == nil) {
    return NO;
  }
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *prev = nil;
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *cur = [self getHead];
  while (cur != nil) {
    if (((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur))->algo_ == algo) {
      if (prev == nil) {
        [self setHeadWithOrgGeogebraCommonKernelAlgosAlgorithmSet_Link:cur->next_];
        if ([self getHead] == nil) self->tail_ = nil;
      }
      else {
        prev->next_ = cur->next_;
        if (prev->next_ == nil) self->tail_ = prev;
      }
      self->size_--;
      return YES;
    }
    prev = cur;
    cur = cur->next_;
  }
  return NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgorithmSet)

@implementation OrgGeogebraCommonKernelAlgosAlgorithmSet_Link

- (instancetype)initWithOrgGeogebraCommonKernelAlgosAlgorithmSet:(OrgGeogebraCommonKernelAlgosAlgorithmSet *)outer$
                     withOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)a
               withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link:(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *)n {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link_(self, outer$, a, n);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelAlgosAlgorithmSet:withOrgGeogebraCommonKernelAlgosAlgoElement:withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link:", "Link", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "algo_", NULL, 0x0, "Lorg.geogebra.common.kernel.algos.AlgoElement;", NULL, NULL,  },
    { "next_", NULL, 0x0, "Lorg.geogebra.common.kernel.algos.AlgorithmSet$Link;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgorithmSet_Link = { 2, "Link", "org.geogebra.common.kernel.algos", "AlgorithmSet", 0x2, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgorithmSet_Link;
}

@end

void OrgGeogebraCommonKernelAlgosAlgorithmSet_Link_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link_(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *self, OrgGeogebraCommonKernelAlgosAlgorithmSet *outer$, OrgGeogebraCommonKernelAlgosAlgoElement *a, OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *n) {
  (void) NSObject_init(self);
  self->algo_ = a;
  self->next_ = n;
}

OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *new_OrgGeogebraCommonKernelAlgosAlgorithmSet_Link_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link_(OrgGeogebraCommonKernelAlgosAlgorithmSet *outer$, OrgGeogebraCommonKernelAlgosAlgoElement *a, OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *n) {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *self = [OrgGeogebraCommonKernelAlgosAlgorithmSet_Link alloc];
  OrgGeogebraCommonKernelAlgosAlgorithmSet_Link_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_withOrgGeogebraCommonKernelAlgosAlgoElement_withOrgGeogebraCommonKernelAlgosAlgorithmSet_Link_(self, outer$, a, n);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgorithmSet_Link)

@implementation OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator

- (instancetype)initWithOrgGeogebraCommonKernelAlgosAlgorithmSet:(OrgGeogebraCommonKernelAlgosAlgorithmSet *)outer$ {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_(self, outer$);
  return self;
}

- (void)remove {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_removeWithOrgGeogebraCommonKernelAlgosAlgoElement_(this$0_, ((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur_))->algo_);
  cur_ = cur_->next_;
}

- (jboolean)hasNext {
  return cur_ != nil;
}

- (OrgGeogebraCommonKernelAlgosAlgoElement *)next {
  OrgGeogebraCommonKernelAlgosAlgoElement *ret = ((OrgGeogebraCommonKernelAlgosAlgorithmSet_Link *) nil_chk(cur_))->algo_;
  cur_ = cur_->next_;
  return ret;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelAlgosAlgorithmSet:", "AlgorithmSetIterator", NULL, 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "Lorg.geogebra.common.kernel.algos.AlgoElement;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.kernel.algos.AlgorithmSet;", NULL, NULL,  },
    { "cur_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgorithmSet$Link;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator = { 2, "AlgorithmSetIterator", "org.geogebra.common.kernel.algos", "AlgorithmSet", 0x2, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Iterator<Lorg/geogebra/common/kernel/algos/AlgoElement;>;" };
  return &_OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator;
}

@end

void OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_(OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator *self, OrgGeogebraCommonKernelAlgosAlgorithmSet *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  self->cur_ = [outer$ getHead];
}

OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator *new_OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_(OrgGeogebraCommonKernelAlgosAlgorithmSet *outer$) {
  OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator *self = [OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator alloc];
  OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator_initWithOrgGeogebraCommonKernelAlgosAlgorithmSet_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgorithmSet_AlgorithmSetIterator)
