//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/util/OpenIntToDoubleHashMap.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/System.h"
#include "java/util/ConcurrentModificationException.h"
#include "java/util/NoSuchElementException.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/util/FastMath.h"
#include "org/apache/commons/math/util/OpenIntToDoubleHashMap.h"

#define OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_serialVersionUID -3646337053166149105LL
#define OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_LOAD_FACTOR 0.5f
#define OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_DEFAULT_EXPECTED_SIZE 16
#define OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_RESIZE_MULTIPLIER 2
#define OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_PERTURB_SHIFT 5

@interface OrgApacheCommonsMathUtilOpenIntToDoubleHashMap () {
 @public
  IOSIntArray *keys_;
  IOSDoubleArray *values_;
  IOSByteArray *states_;
  jdouble missingEntries_;
  jint size__;
  jint mask_;
  jint count_;
}

+ (jint)computeCapacityWithInt:(jint)expectedSize;

+ (jint)nextPowerOfTwoWithInt:(jint)i;

+ (jint)perturbWithInt:(jint)hash_;

- (jint)findInsertionIndexWithInt:(jint)key;

+ (jint)findInsertionIndexWithIntArray:(IOSIntArray *)keys
                         withByteArray:(IOSByteArray *)states
                               withInt:(jint)key
                               withInt:(jint)mask;

+ (jint)probeWithInt:(jint)perturb
             withInt:(jint)j;

+ (jint)changeIndexSignWithInt:(jint)index;

- (jboolean)containsKeyWithInt:(jint)key
                       withInt:(jint)index;

- (jdouble)doRemoveWithInt:(jint)index;

- (void)growTable;

- (jboolean)shouldGrowTable;

+ (jint)hashOfWithInt:(jint)key;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap, keys_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap, values_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap, states_, IOSByteArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap, serialVersionUID, jlong)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap, LOAD_FACTOR, jfloat)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap, DEFAULT_EXPECTED_SIZE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap, RESIZE_MULTIPLIER, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap, PERTURB_SHIFT, jint)

__attribute__((unused)) static jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_computeCapacityWithInt_(jint expectedSize);

__attribute__((unused)) static jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_nextPowerOfTwoWithInt_(jint i);

__attribute__((unused)) static jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_perturbWithInt_(jint hash_);

__attribute__((unused)) static jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_findInsertionIndexWithInt_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self, jint key);

__attribute__((unused)) static jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_findInsertionIndexWithIntArray_withByteArray_withInt_withInt_(IOSIntArray *keys, IOSByteArray *states, jint key, jint mask);

__attribute__((unused)) static jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_probeWithInt_withInt_(jint perturb, jint j);

__attribute__((unused)) static jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_changeIndexSignWithInt_(jint index);

__attribute__((unused)) static jboolean OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_containsKeyWithInt_withInt_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self, jint key, jint index);

__attribute__((unused)) static jdouble OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_doRemoveWithInt_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self, jint index);

__attribute__((unused)) static void OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_growTable(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self);

__attribute__((unused)) static jboolean OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_shouldGrowTable(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self);

__attribute__((unused)) static jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_hashOfWithInt_(jint key);

@interface OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator () {
 @public
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *this$0_;
  jint referenceCount_;
  jint current_;
  jint next_;
}

- (instancetype)initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap:(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *)outer$;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator, this$0_, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *)

__attribute__((unused)) static void OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator *self, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *outer$);

__attribute__((unused)) static OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator *new_OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *outer$) NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsMathUtilOpenIntToDoubleHashMap

- (instancetype)init {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)missingEntries {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithDouble_(self, missingEntries);
  return self;
}

- (instancetype)initWithInt:(jint)expectedSize {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_(self, expectedSize);
  return self;
}

- (instancetype)initWithInt:(jint)expectedSize
                 withDouble:(jdouble)missingEntries {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_withDouble_(self, expectedSize, missingEntries);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap:(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *)source {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(self, source);
  return self;
}

+ (jint)computeCapacityWithInt:(jint)expectedSize {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_computeCapacityWithInt_(expectedSize);
}

+ (jint)nextPowerOfTwoWithInt:(jint)i {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_nextPowerOfTwoWithInt_(i);
}

- (jdouble)getWithInt:(jint)key {
  jint hash_ = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_hashOfWithInt_(key);
  jint index = hash_ & mask_;
  if (OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_containsKeyWithInt_withInt_(self, key, index)) {
    return IOSDoubleArray_Get(nil_chk(values_), index);
  }
  if (IOSByteArray_Get(nil_chk(states_), index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FREE) {
    return missingEntries_;
  }
  jint j = index;
  for (jint perturb = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_perturbWithInt_(hash_); IOSByteArray_Get(states_, index) != OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FREE; RShiftAssignInt(&perturb, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_PERTURB_SHIFT)) {
    j = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_probeWithInt_withInt_(perturb, j);
    index = j & mask_;
    if (OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_containsKeyWithInt_withInt_(self, key, index)) {
      return IOSDoubleArray_Get(nil_chk(values_), index);
    }
  }
  return missingEntries_;
}

- (jboolean)containsKeyWithInt:(jint)key {
  jint hash_ = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_hashOfWithInt_(key);
  jint index = hash_ & mask_;
  if (OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_containsKeyWithInt_withInt_(self, key, index)) {
    return YES;
  }
  if (IOSByteArray_Get(nil_chk(states_), index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FREE) {
    return NO;
  }
  jint j = index;
  for (jint perturb = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_perturbWithInt_(hash_); IOSByteArray_Get(states_, index) != OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FREE; RShiftAssignInt(&perturb, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_PERTURB_SHIFT)) {
    j = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_probeWithInt_withInt_(perturb, j);
    index = j & mask_;
    if (OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_containsKeyWithInt_withInt_(self, key, index)) {
      return YES;
    }
  }
  return NO;
}

- (OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator *)iterator {
  return [new_OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(self) autorelease];
}

+ (jint)perturbWithInt:(jint)hash_ {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_perturbWithInt_(hash_);
}

- (jint)findInsertionIndexWithInt:(jint)key {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_findInsertionIndexWithInt_(self, key);
}

+ (jint)findInsertionIndexWithIntArray:(IOSIntArray *)keys
                         withByteArray:(IOSByteArray *)states
                               withInt:(jint)key
                               withInt:(jint)mask {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_findInsertionIndexWithIntArray_withByteArray_withInt_withInt_(keys, states, key, mask);
}

+ (jint)probeWithInt:(jint)perturb
             withInt:(jint)j {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_probeWithInt_withInt_(perturb, j);
}

+ (jint)changeIndexSignWithInt:(jint)index {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_changeIndexSignWithInt_(index);
}

- (jint)size {
  return size__;
}

- (jdouble)removeWithInt:(jint)key {
  jint hash_ = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_hashOfWithInt_(key);
  jint index = hash_ & mask_;
  if (OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_containsKeyWithInt_withInt_(self, key, index)) {
    return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_doRemoveWithInt_(self, index);
  }
  if (IOSByteArray_Get(nil_chk(states_), index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FREE) {
    return missingEntries_;
  }
  jint j = index;
  for (jint perturb = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_perturbWithInt_(hash_); IOSByteArray_Get(states_, index) != OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FREE; RShiftAssignInt(&perturb, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_PERTURB_SHIFT)) {
    j = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_probeWithInt_withInt_(perturb, j);
    index = j & mask_;
    if (OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_containsKeyWithInt_withInt_(self, key, index)) {
      return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_doRemoveWithInt_(self, index);
    }
  }
  return missingEntries_;
}

- (jboolean)containsKeyWithInt:(jint)key
                       withInt:(jint)index {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_containsKeyWithInt_withInt_(self, key, index);
}

- (jdouble)doRemoveWithInt:(jint)index {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_doRemoveWithInt_(self, index);
}

- (jdouble)putWithInt:(jint)key
           withDouble:(jdouble)value {
  jint index = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_findInsertionIndexWithInt_(self, key);
  jdouble previous = missingEntries_;
  jboolean newMapping = YES;
  if (index < 0) {
    index = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_changeIndexSignWithInt_(index);
    previous = IOSDoubleArray_Get(nil_chk(values_), index);
    newMapping = NO;
  }
  *IOSIntArray_GetRef(nil_chk(keys_), index) = key;
  *IOSByteArray_GetRef(nil_chk(states_), index) = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL;
  *IOSDoubleArray_GetRef(nil_chk(values_), index) = value;
  if (newMapping) {
    ++size__;
    if (OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_shouldGrowTable(self)) {
      OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_growTable(self);
    }
    ++count_;
  }
  return previous;
}

- (void)growTable {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_growTable(self);
}

- (jboolean)shouldGrowTable {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_shouldGrowTable(self);
}

+ (jint)hashOfWithInt:(jint)key {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_hashOfWithInt_(key);
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream {
  [((JavaIoObjectInputStream *) nil_chk(stream)) defaultReadObject];
  count_ = 0;
}

- (void)dealloc {
  RELEASE_(keys_);
  RELEASE_(values_);
  RELEASE_(states_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "OpenIntToDoubleHashMap", NULL, 0x1, NULL, NULL },
    { "initWithDouble:", "OpenIntToDoubleHashMap", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "OpenIntToDoubleHashMap", NULL, 0x1, NULL, NULL },
    { "initWithInt:withDouble:", "OpenIntToDoubleHashMap", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap:", "OpenIntToDoubleHashMap", NULL, 0x1, NULL, NULL },
    { "computeCapacityWithInt:", "computeCapacity", "I", 0xa, NULL, NULL },
    { "nextPowerOfTwoWithInt:", "nextPowerOfTwo", "I", 0xa, NULL, NULL },
    { "getWithInt:", "get", "D", 0x1, NULL, NULL },
    { "containsKeyWithInt:", "containsKey", "Z", 0x1, NULL, NULL },
    { "iterator", NULL, "Lorg.apache.commons.math.util.OpenIntToDoubleHashMap$Iterator;", 0x1, NULL, NULL },
    { "perturbWithInt:", "perturb", "I", 0xa, NULL, NULL },
    { "findInsertionIndexWithInt:", "findInsertionIndex", "I", 0x2, NULL, NULL },
    { "findInsertionIndexWithIntArray:withByteArray:withInt:withInt:", "findInsertionIndex", "I", 0xa, NULL, NULL },
    { "probeWithInt:withInt:", "probe", "I", 0xa, NULL, NULL },
    { "changeIndexSignWithInt:", "changeIndexSign", "I", 0xa, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "D", 0x1, NULL, NULL },
    { "containsKeyWithInt:withInt:", "containsKey", "Z", 0x2, NULL, NULL },
    { "doRemoveWithInt:", "doRemove", "D", 0x2, NULL, NULL },
    { "putWithInt:withDouble:", "put", "D", 0x1, NULL, NULL },
    { "growTable", NULL, "V", 0x2, NULL, NULL },
    { "shouldGrowTable", NULL, "Z", 0x2, NULL, NULL },
    { "hashOfWithInt:", "hashOf", "I", 0xa, NULL, NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "FREE_", NULL, 0x1c, "B", NULL, NULL, .constantValue.asChar = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FREE },
    { "FULL_", NULL, 0x1c, "B", NULL, NULL, .constantValue.asChar = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL },
    { "REMOVED_", NULL, 0x1c, "B", NULL, NULL, .constantValue.asChar = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_REMOVED },
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_serialVersionUID },
    { "LOAD_FACTOR_", NULL, 0x1a, "F", NULL, NULL, .constantValue.asFloat = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_LOAD_FACTOR },
    { "DEFAULT_EXPECTED_SIZE_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_DEFAULT_EXPECTED_SIZE },
    { "RESIZE_MULTIPLIER_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_RESIZE_MULTIPLIER },
    { "PERTURB_SHIFT_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_PERTURB_SHIFT },
    { "keys_", NULL, 0x2, "[I", NULL, NULL,  },
    { "values_", NULL, 0x2, "[D", NULL, NULL,  },
    { "states_", NULL, 0x2, "[B", NULL, NULL,  },
    { "missingEntries_", NULL, 0x12, "D", NULL, NULL,  },
    { "size__", "size", 0x2, "I", NULL, NULL,  },
    { "mask_", NULL, 0x2, "I", NULL, NULL,  },
    { "count_", NULL, 0x82, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.util.OpenIntToDoubleHashMap$Iterator;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathUtilOpenIntToDoubleHashMap = { 2, "OpenIntToDoubleHashMap", "org.apache.commons.math.util", NULL, 0x1, 24, methods, 15, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathUtilOpenIntToDoubleHashMap;
}

@end

void OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_init(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_withDouble_(self, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_DEFAULT_EXPECTED_SIZE, JavaLangDouble_NaN);
}

OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *new_OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_init() {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self = [OrgApacheCommonsMathUtilOpenIntToDoubleHashMap alloc];
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_init(self);
  return self;
}

void OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithDouble_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self, jdouble missingEntries) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_withDouble_(self, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_DEFAULT_EXPECTED_SIZE, missingEntries);
}

OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *new_OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithDouble_(jdouble missingEntries) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self = [OrgApacheCommonsMathUtilOpenIntToDoubleHashMap alloc];
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithDouble_(self, missingEntries);
  return self;
}

void OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self, jint expectedSize) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_withDouble_(self, expectedSize, JavaLangDouble_NaN);
}

OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *new_OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_(jint expectedSize) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self = [OrgApacheCommonsMathUtilOpenIntToDoubleHashMap alloc];
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_(self, expectedSize);
  return self;
}

void OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_withDouble_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self, jint expectedSize, jdouble missingEntries) {
  NSObject_init(self);
  jint capacity = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_computeCapacityWithInt_(expectedSize);
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_setAndConsume_keys_(self, [IOSIntArray newArrayWithLength:capacity]);
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_setAndConsume_values_(self, [IOSDoubleArray newArrayWithLength:capacity]);
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_setAndConsume_states_(self, [IOSByteArray newArrayWithLength:capacity]);
  self->missingEntries_ = missingEntries;
  self->mask_ = capacity - 1;
}

OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *new_OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_withDouble_(jint expectedSize, jdouble missingEntries) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self = [OrgApacheCommonsMathUtilOpenIntToDoubleHashMap alloc];
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithInt_withDouble_(self, expectedSize, missingEntries);
  return self;
}

void OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *source) {
  NSObject_init(self);
  jint length = ((IOSIntArray *) nil_chk(((OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *) nil_chk(source))->keys_))->size_;
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_setAndConsume_keys_(self, [IOSIntArray newArrayWithLength:length]);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(source->keys_, 0, self->keys_, 0, length);
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_setAndConsume_values_(self, [IOSDoubleArray newArrayWithLength:length]);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(source->values_, 0, self->values_, 0, length);
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_setAndConsume_states_(self, [IOSByteArray newArrayWithLength:length]);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(source->states_, 0, self->states_, 0, length);
  self->missingEntries_ = source->missingEntries_;
  self->size__ = source->size__;
  self->mask_ = source->mask_;
  self->count_ = source->count_;
}

OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *new_OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *source) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self = [OrgApacheCommonsMathUtilOpenIntToDoubleHashMap alloc];
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(self, source);
  return self;
}

jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_computeCapacityWithInt_(jint expectedSize) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initialize();
  if (expectedSize == 0) {
    return 1;
  }
  jint capacity = J2ObjCFpToInt(OrgApacheCommonsMathUtilFastMath_ceilWithDouble_(expectedSize / OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_LOAD_FACTOR));
  jint powerOfTwo = JavaLangInteger_highestOneBitWithInt_(capacity);
  if (powerOfTwo == capacity) {
    return capacity;
  }
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_nextPowerOfTwoWithInt_(capacity);
}

jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_nextPowerOfTwoWithInt_(jint i) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initialize();
  return LShift32(JavaLangInteger_highestOneBitWithInt_(i), 1);
}

jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_perturbWithInt_(jint hash_) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initialize();
  return hash_ & (jint) 0x7fffffff;
}

jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_findInsertionIndexWithInt_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self, jint key) {
  return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_findInsertionIndexWithIntArray_withByteArray_withInt_withInt_(self->keys_, self->states_, key, self->mask_);
}

jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_findInsertionIndexWithIntArray_withByteArray_withInt_withInt_(IOSIntArray *keys, IOSByteArray *states, jint key, jint mask) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initialize();
  jint hash_ = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_hashOfWithInt_(key);
  jint index = hash_ & mask;
  if (IOSByteArray_Get(nil_chk(states), index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FREE) {
    return index;
  }
  else if (IOSByteArray_Get(states, index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL && IOSIntArray_Get(nil_chk(keys), index) == key) {
    return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_changeIndexSignWithInt_(index);
  }
  jint perturb = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_perturbWithInt_(hash_);
  jint j = index;
  if (IOSByteArray_Get(states, index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL) {
    while (YES) {
      j = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_probeWithInt_withInt_(perturb, j);
      index = j & mask;
      RShiftAssignInt(&perturb, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_PERTURB_SHIFT);
      if (IOSByteArray_Get(states, index) != OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL || IOSIntArray_Get(nil_chk(keys), index) == key) {
        break;
      }
    }
  }
  if (IOSByteArray_Get(states, index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FREE) {
    return index;
  }
  else if (IOSByteArray_Get(states, index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL) {
    return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_changeIndexSignWithInt_(index);
  }
  jint firstRemoved = index;
  while (YES) {
    j = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_probeWithInt_withInt_(perturb, j);
    index = j & mask;
    if (IOSByteArray_Get(states, index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FREE) {
      return firstRemoved;
    }
    else if (IOSByteArray_Get(states, index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL && IOSIntArray_Get(nil_chk(keys), index) == key) {
      return OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_changeIndexSignWithInt_(index);
    }
    RShiftAssignInt(&perturb, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_PERTURB_SHIFT);
  }
}

jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_probeWithInt_withInt_(jint perturb, jint j) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initialize();
  return (LShift32(j, 2)) + j + perturb + 1;
}

jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_changeIndexSignWithInt_(jint index) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initialize();
  return -index - 1;
}

jboolean OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_containsKeyWithInt_withInt_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self, jint key, jint index) {
  return (key != 0 || IOSByteArray_Get(nil_chk(self->states_), index) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL) && IOSIntArray_Get(nil_chk(self->keys_), index) == key;
}

jdouble OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_doRemoveWithInt_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self, jint index) {
  *IOSIntArray_GetRef(nil_chk(self->keys_), index) = 0;
  *IOSByteArray_GetRef(nil_chk(self->states_), index) = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_REMOVED;
  jdouble previous = IOSDoubleArray_Get(nil_chk(self->values_), index);
  *IOSDoubleArray_GetRef(self->values_, index) = self->missingEntries_;
  --self->size__;
  ++self->count_;
  return previous;
}

void OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_growTable(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self) {
  jint oldLength = ((IOSByteArray *) nil_chk(self->states_))->size_;
  IOSIntArray *oldKeys = self->keys_;
  IOSDoubleArray *oldValues = self->values_;
  IOSByteArray *oldStates = self->states_;
  jint newLength = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_RESIZE_MULTIPLIER * oldLength;
  IOSIntArray *newKeys = [IOSIntArray arrayWithLength:newLength];
  IOSDoubleArray *newValues = [IOSDoubleArray arrayWithLength:newLength];
  IOSByteArray *newStates = [IOSByteArray arrayWithLength:newLength];
  jint newMask = newLength - 1;
  for (jint i = 0; i < oldLength; ++i) {
    if (IOSByteArray_Get(oldStates, i) == OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL) {
      jint key = IOSIntArray_Get(nil_chk(oldKeys), i);
      jint index = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_findInsertionIndexWithIntArray_withByteArray_withInt_withInt_(newKeys, newStates, key, newMask);
      *IOSIntArray_GetRef(newKeys, index) = key;
      *IOSDoubleArray_GetRef(newValues, index) = IOSDoubleArray_Get(nil_chk(oldValues), i);
      *IOSByteArray_GetRef(newStates, index) = OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL;
    }
  }
  self->mask_ = newMask;
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_set_keys_(self, newKeys);
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_set_values_(self, newValues);
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_set_states_(self, newStates);
}

jboolean OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_shouldGrowTable(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *self) {
  return self->size__ > (self->mask_ + 1) * OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_LOAD_FACTOR;
}

jint OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_hashOfWithInt_(jint key) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_initialize();
  jint h = key ^ ((URShift32(key, 20)) ^ (URShift32(key, 12)));
  return h ^ (URShift32(h, 7)) ^ (URShift32(h, 4));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap)

@implementation OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator

- (instancetype)initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap:(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *)outer$ {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(self, outer$);
  return self;
}

- (jboolean)hasNext {
  return next_ >= 0;
}

- (jint)key {
  if (referenceCount_ != this$0_->count_) {
    @throw OrgApacheCommonsMathMathRuntimeException_createConcurrentModificationExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_MAP_MODIFIED_WHILE_ITERATING(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  }
  if (current_ < 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createNoSuchElementExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_ITERATOR_EXHAUSTED(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  }
  return IOSIntArray_Get(nil_chk(this$0_->keys_), current_);
}

- (jdouble)value {
  if (referenceCount_ != this$0_->count_) {
    @throw OrgApacheCommonsMathMathRuntimeException_createConcurrentModificationExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_MAP_MODIFIED_WHILE_ITERATING(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  }
  if (current_ < 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createNoSuchElementExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_ITERATOR_EXHAUSTED(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  }
  return IOSDoubleArray_Get(nil_chk(this$0_->values_), current_);
}

- (void)advance {
  if (referenceCount_ != this$0_->count_) {
    @throw OrgApacheCommonsMathMathRuntimeException_createConcurrentModificationExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_MAP_MODIFIED_WHILE_ITERATING(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
  }
  current_ = next_;
  @try {
    while (IOSByteArray_Get(nil_chk(this$0_->states_), ++next_) != OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_FULL) {
    }
  }
  @catch (JavaLangArrayIndexOutOfBoundsException *e) {
    next_ = -2;
    if (current_ < 0) {
      @throw OrgApacheCommonsMathMathRuntimeException_createNoSuchElementExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_ITERATOR_EXHAUSTED(), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
    }
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap:", "Iterator", NULL, 0x2, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "key", NULL, "I", 0x1, "Ljava.util.ConcurrentModificationException;Ljava.util.NoSuchElementException;", NULL },
    { "value", NULL, "D", 0x1, "Ljava.util.ConcurrentModificationException;Ljava.util.NoSuchElementException;", NULL },
    { "advance", NULL, "V", 0x1, "Ljava.util.ConcurrentModificationException;Ljava.util.NoSuchElementException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.apache.commons.math.util.OpenIntToDoubleHashMap;", NULL, NULL,  },
    { "referenceCount_", NULL, 0x12, "I", NULL, NULL,  },
    { "current_", NULL, 0x2, "I", NULL, NULL,  },
    { "next_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator = { 2, "Iterator", "org.apache.commons.math.util", "OpenIntToDoubleHashMap", 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator;
}

@end

void OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator *self, OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *outer$) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator_set_this$0_(self, outer$);
  NSObject_init(self);
  self->referenceCount_ = outer$->count_;
  self->next_ = -1;
  @try {
    [self advance];
  }
  @catch (JavaUtilNoSuchElementException *nsee) {
  }
}

OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator *new_OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap *outer$) {
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator *self = [OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator alloc];
  OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator_initWithOrgApacheCommonsMathUtilOpenIntToDoubleHashMap_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathUtilOpenIntToDoubleHashMap_Iterator)
