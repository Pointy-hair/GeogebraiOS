//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/util/MultidimensionalCounter.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/apache/commons/math/exception/DimensionMismatchException.h"
#include "org/apache/commons/math/exception/NotStrictlyPositiveException.h"
#include "org/apache/commons/math/exception/OutOfRangeException.h"
#include "org/apache/commons/math/util/MultidimensionalCounter.h"

@interface OrgApacheCommonsMathUtilMultidimensionalCounter () {
 @public
  jint dimension_;
  IOSIntArray *uniCounterOffset_;
  IOSIntArray *size_;
  jint totalSize_;
  jint last_;
}

- (IOSIntArray *)copyOfWithIntArray:(IOSIntArray *)source
                            withInt:(jint)newLen OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilMultidimensionalCounter, uniCounterOffset_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilMultidimensionalCounter, size_, IOSIntArray *)

__attribute__((unused)) static IOSIntArray *OrgApacheCommonsMathUtilMultidimensionalCounter_copyOfWithIntArray_withInt_(OrgApacheCommonsMathUtilMultidimensionalCounter *self, IOSIntArray *source, jint newLen);

@interface OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator () {
 @public
  OrgApacheCommonsMathUtilMultidimensionalCounter *this$0_;
  IOSIntArray *counter_;
  jint count_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator, this$0_, OrgApacheCommonsMathUtilMultidimensionalCounter *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator, counter_, IOSIntArray *)

@implementation OrgApacheCommonsMathUtilMultidimensionalCounter

- (instancetype)initWithIntArray:(IOSIntArray *)size {
  OrgApacheCommonsMathUtilMultidimensionalCounter_initWithIntArray_(self, size);
  return self;
}

- (OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator *)iterator {
  return [new_OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator_initWithOrgApacheCommonsMathUtilMultidimensionalCounter_(self) autorelease];
}

- (jint)getDimension {
  return dimension_;
}

- (IOSIntArray *)getCountsWithInt:(jint)index {
  if (index < 0 || index >= totalSize_) {
    @throw [new_OrgApacheCommonsMathExceptionOutOfRangeException_initWithNSNumber_withNSNumber_withNSNumber_(JavaLangInteger_valueOfWithInt_(index), JavaLangInteger_valueOfWithInt_(0), JavaLangInteger_valueOfWithInt_(totalSize_)) autorelease];
  }
  IOSIntArray *indices = [IOSIntArray arrayWithLength:dimension_];
  jint count = 0;
  for (jint i = 0; i < last_; i++) {
    jint idx = 0;
    jint offset = IOSIntArray_Get(nil_chk(uniCounterOffset_), i);
    while (count <= index) {
      count += offset;
      ++idx;
    }
    --idx;
    count -= offset;
    *IOSIntArray_GetRef(indices, i) = idx;
  }
  jint idx = 1;
  while (count < index) {
    count += idx;
    ++idx;
  }
  --idx;
  *IOSIntArray_GetRef(indices, last_) = idx;
  return indices;
}

- (jint)getCountWithIntArray:(IOSIntArray *)c {
  if (((IOSIntArray *) nil_chk(c))->size_ != dimension_) {
    @throw [new_OrgApacheCommonsMathExceptionDimensionMismatchException_initWithInt_withInt_(c->size_, dimension_) autorelease];
  }
  jint count = 0;
  for (jint i = 0; i < dimension_; i++) {
    jint index = IOSIntArray_Get(c, i);
    if (index < 0 || index >= IOSIntArray_Get(nil_chk(size_), i)) {
      @throw [new_OrgApacheCommonsMathExceptionOutOfRangeException_initWithNSNumber_withNSNumber_withNSNumber_(JavaLangInteger_valueOfWithInt_(index), JavaLangInteger_valueOfWithInt_(0), JavaLangInteger_valueOfWithInt_(IOSIntArray_Get(nil_chk(size_), i) - 1)) autorelease];
    }
    count += IOSIntArray_Get(nil_chk(uniCounterOffset_), i) * IOSIntArray_Get(c, i);
  }
  return count + IOSIntArray_Get(c, last_);
}

- (jint)getSize {
  return totalSize_;
}

- (IOSIntArray *)getSizes {
  return OrgApacheCommonsMathUtilMultidimensionalCounter_copyOfWithIntArray_withInt_(self, size_, dimension_);
}

- (NSString *)description {
  JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_init() autorelease];
  for (jint i = 0; i < dimension_; i++) {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([sb appendWithNSString:@"["])) appendWithInt:[self getCountWithIntArray:[IOSIntArray arrayWithInts:(jint[]){ i } count:1]]])) appendWithNSString:@"]"];
  }
  return [sb description];
}

- (IOSIntArray *)copyOfWithIntArray:(IOSIntArray *)source
                            withInt:(jint)newLen {
  return OrgApacheCommonsMathUtilMultidimensionalCounter_copyOfWithIntArray_withInt_(self, source, newLen);
}

- (void)dealloc {
  RELEASE_(uniCounterOffset_);
  RELEASE_(size_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIntArray:", "MultidimensionalCounter", NULL, 0x81, NULL, NULL },
    { "iterator", NULL, "Lorg.apache.commons.math.util.MultidimensionalCounter$Iterator;", 0x1, NULL, NULL },
    { "getDimension", NULL, "I", 0x1, NULL, NULL },
    { "getCountsWithInt:", "getCounts", "[I", 0x1, NULL, NULL },
    { "getCountWithIntArray:", "getCount", "I", 0x81, "Lorg.apache.commons.math.exception.OutOfRangeException;", NULL },
    { "getSize", NULL, "I", 0x1, NULL, NULL },
    { "getSizes", NULL, "[I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "copyOfWithIntArray:withInt:", "copyOf", "[I", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "dimension_", NULL, 0x12, "I", NULL, NULL,  },
    { "uniCounterOffset_", NULL, 0x12, "[I", NULL, NULL,  },
    { "size_", NULL, 0x12, "[I", NULL, NULL,  },
    { "totalSize_", NULL, 0x12, "I", NULL, NULL,  },
    { "last_", NULL, 0x12, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.apache.commons.math.util.MultidimensionalCounter$Iterator;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathUtilMultidimensionalCounter = { 2, "MultidimensionalCounter", "org.apache.commons.math.util", NULL, 0x1, 9, methods, 5, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgApacheCommonsMathUtilMultidimensionalCounter;
}

@end

void OrgApacheCommonsMathUtilMultidimensionalCounter_initWithIntArray_(OrgApacheCommonsMathUtilMultidimensionalCounter *self, IOSIntArray *size) {
  NSObject_init(self);
  self->dimension_ = ((IOSIntArray *) nil_chk(size))->size_;
  OrgApacheCommonsMathUtilMultidimensionalCounter_set_size_(self, OrgApacheCommonsMathUtilMultidimensionalCounter_copyOfWithIntArray_withInt_(self, size, self->dimension_));
  OrgApacheCommonsMathUtilMultidimensionalCounter_setAndConsume_uniCounterOffset_(self, [IOSIntArray newArrayWithLength:self->dimension_]);
  self->last_ = self->dimension_ - 1;
  jint tS = IOSIntArray_Get(size, self->last_);
  for (jint i = 0; i < self->last_; i++) {
    jint count = 1;
    for (jint j = i + 1; j < self->dimension_; j++) {
      count *= IOSIntArray_Get(size, j);
    }
    *IOSIntArray_GetRef(self->uniCounterOffset_, i) = count;
    tS *= IOSIntArray_Get(size, i);
  }
  *IOSIntArray_GetRef(self->uniCounterOffset_, self->last_) = 0;
  if (tS <= 0) {
    @throw [new_OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithNSNumber_(JavaLangInteger_valueOfWithInt_(tS)) autorelease];
  }
  self->totalSize_ = tS;
}

OrgApacheCommonsMathUtilMultidimensionalCounter *new_OrgApacheCommonsMathUtilMultidimensionalCounter_initWithIntArray_(IOSIntArray *size) {
  OrgApacheCommonsMathUtilMultidimensionalCounter *self = [OrgApacheCommonsMathUtilMultidimensionalCounter alloc];
  OrgApacheCommonsMathUtilMultidimensionalCounter_initWithIntArray_(self, size);
  return self;
}

IOSIntArray *OrgApacheCommonsMathUtilMultidimensionalCounter_copyOfWithIntArray_withInt_(OrgApacheCommonsMathUtilMultidimensionalCounter *self, IOSIntArray *source, jint newLen) {
  IOSIntArray *output = [IOSIntArray arrayWithLength:newLen];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(source, 0, output, 0, JavaLangMath_minWithInt_withInt_(((IOSIntArray *) nil_chk(source))->size_, newLen));
  return output;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathUtilMultidimensionalCounter)

@implementation OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator

- (instancetype)initWithOrgApacheCommonsMathUtilMultidimensionalCounter:(OrgApacheCommonsMathUtilMultidimensionalCounter *)outer$ {
  OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator_initWithOrgApacheCommonsMathUtilMultidimensionalCounter_(self, outer$);
  return self;
}

- (jboolean)hasNext {
  for (jint i = 0; i < this$0_->dimension_; i++) {
    if (IOSIntArray_Get(nil_chk(counter_), i) != IOSIntArray_Get(nil_chk(this$0_->size_), i) - 1) {
      return YES;
    }
  }
  return NO;
}

- (JavaLangInteger *)next {
  for (jint i = this$0_->last_; i >= 0; i--) {
    if (IOSIntArray_Get(nil_chk(counter_), i) == IOSIntArray_Get(nil_chk(this$0_->size_), i) - 1) {
      *IOSIntArray_GetRef(counter_, i) = 0;
    }
    else {
      ++(*IOSIntArray_GetRef(counter_, i));
      break;
    }
  }
  return JavaLangInteger_valueOfWithInt_(++count_);
}

- (jint)getCount {
  return count_;
}

- (IOSIntArray *)getCounts {
  return OrgApacheCommonsMathUtilMultidimensionalCounter_copyOfWithIntArray_withInt_(this$0_, counter_, this$0_->dimension_);
}

- (jint)getCountWithInt:(jint)dim {
  return IOSIntArray_Get(nil_chk(counter_), dim);
}

- (void)remove {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(counter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathUtilMultidimensionalCounter:", "Iterator", NULL, 0x0, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "Ljava.lang.Integer;", 0x1, NULL, NULL },
    { "getCount", NULL, "I", 0x1, NULL, NULL },
    { "getCounts", NULL, "[I", 0x1, NULL, NULL },
    { "getCountWithInt:", "getCount", "I", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.apache.commons.math.util.MultidimensionalCounter;", NULL, NULL,  },
    { "counter_", NULL, 0x12, "[I", NULL, NULL,  },
    { "count_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator = { 2, "Iterator", "org.apache.commons.math.util", "MultidimensionalCounter", 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator;
}

@end

void OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator_initWithOrgApacheCommonsMathUtilMultidimensionalCounter_(OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator *self, OrgApacheCommonsMathUtilMultidimensionalCounter *outer$) {
  OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator_set_this$0_(self, outer$);
  NSObject_init(self);
  OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator_setAndConsume_counter_(self, [IOSIntArray newArrayWithLength:outer$->dimension_]);
  self->count_ = -1;
  *IOSIntArray_GetRef(self->counter_, outer$->last_) = -1;
}

OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator *new_OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator_initWithOrgApacheCommonsMathUtilMultidimensionalCounter_(OrgApacheCommonsMathUtilMultidimensionalCounter *outer$) {
  OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator *self = [OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator alloc];
  OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator_initWithOrgApacheCommonsMathUtilMultidimensionalCounter_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathUtilMultidimensionalCounter_Iterator)
