//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/CharBuffer.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/lang/CharSequence.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/Math.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferFactory.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferOverflowException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferUnderflowException.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ByteOrder.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/CharBuffer.h"

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithCharArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *self, IOSCharArray *src);

__attribute__((unused)) static OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithNSString_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *self, NSString *str);

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)allocateWithInt:(jint)capacity {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_allocateWithInt_(capacity);
}

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)wrapWithCharArray:(IOSCharArray *)array {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_wrapWithCharArray_(array);
}

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)wrapWithCharArray:(IOSCharArray *)array
                                                                            withInt:(jint)start
                                                                            withInt:(jint)len {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_wrapWithCharArray_withInt_withInt_(array, start, len);
}

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)wrapWithJavaLangCharSequence:(id<JavaLangCharSequence>)chseq {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_wrapWithJavaLangCharSequence_(chseq);
}

+ (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)wrapWithJavaLangCharSequence:(id<JavaLangCharSequence>)chseq
                                                                                       withInt:(jint)start
                                                                                       withInt:(jint)end {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_wrapWithJavaLangCharSequence_withInt_withInt_(chseq, start, end);
}

- (instancetype)initWithInt:(jint)capacity {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_initWithInt_(self, capacity);
  return self;
}

- (IOSCharArray *)array {
  return [self protectedArray];
}

- (jint)arrayOffset {
  return [self protectedArrayOffset];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)asReadOnlyBuffer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jchar)charAtWithInt:(jint)index {
  if (index < 0 || index >= [self remaining]) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  return [self getWithInt:position__ + index];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)compact {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)compareToWithId:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)otherBuffer {
  (void) check_class_cast(otherBuffer, [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer class]);
  jint compareRemaining = ([self remaining] < [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *) nil_chk(otherBuffer)) remaining]) ? [self remaining] : [otherBuffer remaining];
  jint thisPos = position__;
  jint otherPos = otherBuffer->position__;
  jchar thisByte, otherByte;
  while (compareRemaining > 0) {
    thisByte = [self getWithInt:thisPos];
    otherByte = [otherBuffer getWithInt:otherPos];
    if (thisByte != otherByte) {
      return thisByte < otherByte ? -1 : 1;
    }
    thisPos++;
    otherPos++;
    compareRemaining--;
  }
  return [self remaining] - [otherBuffer remaining];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)duplicate {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isEqual:(id)other {
  if (!([other isKindOfClass:[OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer class]])) {
    return NO;
  }
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *otherBuffer = (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *) check_class_cast(other, [OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer class]);
  if ([self remaining] != [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *) nil_chk(otherBuffer)) remaining]) {
    return NO;
  }
  jint myPosition = position__;
  jint otherPosition = otherBuffer->position__;
  jboolean equalSoFar = YES;
  while (equalSoFar && (myPosition < limit__)) {
    equalSoFar = ([self getWithInt:myPosition++] == [otherBuffer getWithInt:otherPosition++]);
  }
  return equalSoFar;
}

- (jchar)get {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)getWithCharArray:(IOSCharArray *)dest {
  return [self getWithCharArray:dest withInt:0 withInt:((IOSCharArray *) nil_chk(dest))->size_];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)getWithCharArray:(IOSCharArray *)dest
                                                                           withInt:(jint)off
                                                                           withInt:(jint)len {
  jint length = ((IOSCharArray *) nil_chk(dest))->size_;
  if ((off < 0) || (len < 0) || (jlong) off + (jlong) len > length) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  if (len > [self remaining]) {
    @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferUnderflowException_init();
  }
  for (jint i = off; i < off + len; i++) {
    *IOSCharArray_GetRef(dest, i) = [self get];
  }
  return self;
}

- (jchar)getWithInt:(jint)index {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)hasArray {
  return [self protectedHasArray];
}

- (NSUInteger)hash {
  jint myPosition = position__;
  jint hash_ = 0;
  while (myPosition < limit__) {
    hash_ = hash_ + [self getWithInt:myPosition++];
  }
  return hash_;
}

- (jboolean)isDirect {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)length {
  return [self remaining];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioByteOrder *)order {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSCharArray *)protectedArray {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)protectedArrayOffset {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)protectedHasArray {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)putWithChar:(jchar)c {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)putWithCharArray:(IOSCharArray *)src {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithCharArray_(self, src);
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)putWithCharArray:(IOSCharArray *)src
                                                                           withInt:(jint)off
                                                                           withInt:(jint)len {
  jint length = ((IOSCharArray *) nil_chk(src))->size_;
  if ((off < 0) || (len < 0) || (jlong) off + (jlong) len > length) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  if (len > [self remaining]) {
    @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferOverflowException_init();
  }
  for (jint i = off; i < off + len; i++) {
    (void) [self putWithChar:IOSCharArray_Get(src, i)];
  }
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)src {
  if (src == self) {
    @throw new_JavaLangIllegalArgumentException_init();
  }
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *) nil_chk(src)) remaining] > [self remaining]) {
    @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferOverflowException_init();
  }
  IOSCharArray *contents = [IOSCharArray newArrayWithLength:[src remaining]];
  (void) [src getWithCharArray:contents];
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithCharArray_(self, contents);
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)putWithInt:(jint)index
                                                                    withChar:(jchar)c {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)putWithNSString:(NSString *)str {
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithNSString_(self, str);
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)putWithNSString:(NSString *)str
                                                                          withInt:(jint)start
                                                                          withInt:(jint)end {
  jint length = ((jint) [((NSString *) nil_chk(str)) length]);
  if (start < 0 || end < start || end > length) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  if (end - start > [self remaining]) {
    @throw new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferOverflowException_init();
  }
  for (jint i = start; i < end; i++) {
    (void) [self putWithChar:[str charAtWithInt:i]];
  }
  return self;
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)slice {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<JavaLangCharSequence>)subSequenceFrom:(jint)start
                                         to:(jint)end {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)description {
  JavaLangStringBuffer *strbuf = new_JavaLangStringBuffer_init();
  for (jint i = position__; i < limit__; i++) {
    (void) [strbuf appendWithChar:[self getWithInt:i]];
  }
  return [strbuf description];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)appendWithChar:(jchar)c {
  return [self putWithChar:c];
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)csq {
  if (csq != nil) {
    return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithNSString_(self, [csq description]);
  }
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithNSString_(self, @"null");
}

- (OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)appendWithJavaLangCharSequence:(id<JavaLangCharSequence>)csq
                                                                                         withInt:(jint)start
                                                                                         withInt:(jint)end {
  if (csq == nil) {
    csq = @"null";
  }
  id<JavaLangCharSequence> cs = [((id<JavaLangCharSequence>) nil_chk(csq)) subSequenceFrom:start to:end];
  if ([((id<JavaLangCharSequence>) nil_chk(cs)) length] > 0) {
    return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithNSString_(self, [cs description]);
  }
  return self;
}

- (jint)readWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer:(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)target {
  if (target == self) {
    @throw new_JavaLangIllegalArgumentException_init();
  }
  if ([self remaining] == 0) {
    return [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *) nil_chk(target)) remaining] == 0 ? 0 : -1;
  }
  jint result = JavaLangMath_minWithInt_withInt_([((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *) nil_chk(target)) remaining], [self remaining]);
  IOSCharArray *chars = [IOSCharArray newArrayWithLength:result];
  (void) [self getWithCharArray:chars];
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithCharArray_(target, chars);
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "allocateWithInt:", "allocate", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x9, NULL, NULL },
    { "wrapWithCharArray:", "wrap", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x9, NULL, NULL },
    { "wrapWithCharArray:withInt:withInt:", "wrap", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x9, NULL, NULL },
    { "wrapWithJavaLangCharSequence:", "wrap", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x9, NULL, NULL },
    { "wrapWithJavaLangCharSequence:withInt:withInt:", "wrap", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x9, NULL, NULL },
    { "initWithInt:", "CharBuffer", NULL, 0x0, NULL, NULL },
    { "array", NULL, "[C", 0x11, NULL, NULL },
    { "arrayOffset", NULL, "I", 0x11, NULL, NULL },
    { "asReadOnlyBuffer", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x401, NULL, NULL },
    { "charAtWithInt:", "charAt", "C", 0x11, NULL, NULL },
    { "compact", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x401, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "duplicate", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x401, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "get", NULL, "C", 0x401, NULL, NULL },
    { "getWithCharArray:", "get", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x1, NULL, NULL },
    { "getWithCharArray:withInt:withInt:", "get", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x1, NULL, NULL },
    { "getWithInt:", "get", "C", 0x401, NULL, NULL },
    { "hasArray", NULL, "Z", 0x11, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isDirect", NULL, "Z", 0x401, NULL, NULL },
    { "length", NULL, "I", 0x11, NULL, NULL },
    { "order", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.ByteOrder;", 0x401, NULL, NULL },
    { "protectedArray", NULL, "[C", 0x400, NULL, NULL },
    { "protectedArrayOffset", NULL, "I", 0x400, NULL, NULL },
    { "protectedHasArray", NULL, "Z", 0x400, NULL, NULL },
    { "putWithChar:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x401, NULL, NULL },
    { "putWithCharArray:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x11, NULL, NULL },
    { "putWithCharArray:withInt:withInt:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x1, NULL, NULL },
    { "putWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x1, NULL, NULL },
    { "putWithInt:withChar:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x401, NULL, NULL },
    { "putWithNSString:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x11, NULL, NULL },
    { "putWithNSString:withInt:withInt:", "put", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x1, NULL, NULL },
    { "slice", NULL, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x401, NULL, NULL },
    { "subSequenceFrom:to:", "subSequence", "Ljava.lang.CharSequence;", 0x401, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "appendWithChar:", "append", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x1, NULL, NULL },
    { "appendWithJavaLangCharSequence:", "append", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x1, NULL, NULL },
    { "appendWithJavaLangCharSequence:withInt:withInt:", "append", "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x1, NULL, NULL },
    { "readWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer:", "read", "I", 0x1, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer = { 2, "CharBuffer", "org.geogebra.common.geogebra3D.euclidian3D.plots.java.nio", NULL, 0x401, 40, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "Lorg/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer;Ljava/lang/Comparable<Lorg/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/CharBuffer;>;Ljava/lang/CharSequence;Ljava/lang/Appendable;" };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer;
}

@end

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_allocateWithInt_(jint capacity) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_initialize();
  if (capacity < 0) {
    @throw new_JavaLangIllegalArgumentException_init();
  }
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newCharBufferWithInt_(capacity);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_wrapWithCharArray_(IOSCharArray *array) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_initialize();
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_wrapWithCharArray_withInt_withInt_(array, 0, ((IOSCharArray *) nil_chk(array))->size_);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_wrapWithCharArray_withInt_withInt_(IOSCharArray *array, jint start, jint len) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_initialize();
  jint length = ((IOSCharArray *) nil_chk(array))->size_;
  if ((start < 0) || (len < 0) || (jlong) start + (jlong) len > length) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *buf = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newCharBufferWithCharArray_(array);
  ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *) nil_chk(buf))->position__ = start;
  buf->limit__ = start + len;
  return buf;
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_wrapWithJavaLangCharSequence_(id<JavaLangCharSequence> chseq) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_initialize();
  return OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newCharBufferWithJavaLangCharSequence_(chseq);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_wrapWithJavaLangCharSequence_withInt_withInt_(id<JavaLangCharSequence> chseq, jint start, jint end) {
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_initialize();
  if (chseq == nil) {
    @throw new_JavaLangNullPointerException_init();
  }
  if (start < 0 || end < start || end > [((id<JavaLangCharSequence>) nil_chk(chseq)) length]) {
    @throw new_JavaLangIndexOutOfBoundsException_init();
  }
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *result = OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newCharBufferWithJavaLangCharSequence_(chseq);
  ((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *) nil_chk(result))->position__ = start;
  result->limit__ = end;
  return result;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_initWithInt_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *self, jint capacity) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_initWithInt_(self, capacity);
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithCharArray_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *self, IOSCharArray *src) {
  return [self putWithCharArray:src withInt:0 withInt:((IOSCharArray *) nil_chk(src))->size_];
}

OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer_putWithNSString_(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *self, NSString *str) {
  return [self putWithNSString:str withInt:0 withInt:((jint) [((NSString *) nil_chk(str)) length])];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer)
