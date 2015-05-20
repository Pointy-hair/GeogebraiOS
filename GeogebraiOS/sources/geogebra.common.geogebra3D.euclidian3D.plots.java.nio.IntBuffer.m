//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/IntBuffer.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferFactory.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferOverflowException.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferUnderflowException.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ByteOrder.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/IntBuffer.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/StringBuffer.h"

__attribute__((unused)) static GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_putWithIntArray_(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *self, IOSIntArray *src);

@implementation GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)allocateWithInt:(jint)capacity {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_allocateWithInt_(capacity);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)wrapWithIntArray:(IOSIntArray *)array {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_wrapWithIntArray_(array);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)wrapWithIntArray:(IOSIntArray *)array
                                                                       withInt:(jint)start
                                                                       withInt:(jint)len {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_wrapWithIntArray_withInt_withInt_(array, start, len);
}

- (instancetype)initWithInt:(jint)capacity {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_initWithInt_(self, capacity);
  return self;
}

- (IOSIntArray *)array {
  return [self protectedArray];
}

- (jint)arrayOffset {
  return [self protectedArrayOffset];
}

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)asReadOnlyBuffer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)compact {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)compareToWithId:(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)otherBuffer {
  check_class_cast(otherBuffer, [GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer class]);
  jint compareRemaining = ([self remaining] < [((GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *) nil_chk(otherBuffer)) remaining]) ? [self remaining] : [otherBuffer remaining];
  jint thisPos = position__;
  jint otherPos = otherBuffer->position__;
  jint thisInt, otherInt;
  while (compareRemaining > 0) {
    thisInt = [self getWithInt:thisPos];
    otherInt = [otherBuffer getWithInt:otherPos];
    if (thisInt != otherInt) {
      return thisInt < otherInt ? -1 : 1;
    }
    thisPos++;
    otherPos++;
    compareRemaining--;
  }
  return [self remaining] - [otherBuffer remaining];
}

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)duplicate {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isEqual:(id)other {
  if (!([other isKindOfClass:[GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer class]])) {
    return NO;
  }
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *otherBuffer = (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *) check_class_cast(other, [GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer class]);
  if ([self remaining] != [((GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *) nil_chk(otherBuffer)) remaining]) {
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

- (jint)get {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)getWithIntArray:(IOSIntArray *)dest {
  return [self getWithIntArray:dest withInt:0 withInt:((IOSIntArray *) nil_chk(dest))->size_];
}

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)getWithIntArray:(IOSIntArray *)dest
                                                                      withInt:(jint)off
                                                                      withInt:(jint)len {
  jint length = ((IOSIntArray *) nil_chk(dest))->size_;
  if (off < 0 || len < 0 || (jlong) len + (jlong) off > length) {
    @throw [new_JavaLangIndexOutOfBoundsException_init() autorelease];
  }
  if (len > [self remaining]) {
    @throw [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferUnderflowException_init() autorelease];
  }
  for (jint i = off; i < off + len; i++) {
    *IOSIntArray_GetRef(dest, i) = [self get];
  }
  return self;
}

- (jint)getWithInt:(jint)index {
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

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioByteOrder *)order {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSIntArray *)protectedArray {
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

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithInt:(jint)i {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithIntArray:(IOSIntArray *)src {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_putWithIntArray_(self, src);
}

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithIntArray:(IOSIntArray *)src
                                                                      withInt:(jint)off
                                                                      withInt:(jint)len {
  jint length = ((IOSIntArray *) nil_chk(src))->size_;
  if (off < 0 || len < 0 || (jlong) len + (jlong) off > length) {
    @throw [new_JavaLangIndexOutOfBoundsException_init() autorelease];
  }
  if (len > [self remaining]) {
    @throw [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferOverflowException_init() autorelease];
  }
  for (jint i = off; i < off + len; i++) {
    [self putWithInt:IOSIntArray_Get(src, i)];
  }
  return self;
}

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer:(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)src {
  if (src == self) {
    @throw [new_JavaLangIllegalArgumentException_init() autorelease];
  }
  if ([((GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *) nil_chk(src)) remaining] > [self remaining]) {
    @throw [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferOverflowException_init() autorelease];
  }
  IOSIntArray *contents = [IOSIntArray arrayWithLength:[src remaining]];
  [src getWithIntArray:contents];
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_putWithIntArray_(self, contents);
  return self;
}

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithInt:(jint)index
                                                                 withInt:(jint)i {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)slice {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)description {
  JavaLangStringBuffer *buf = [new_JavaLangStringBuffer_init() autorelease];
  [buf appendWithNSString:[[self getClass] getName]];
  [buf appendWithNSString:@", status: capacity="];
  [buf appendWithInt:[self capacity]];
  [buf appendWithNSString:@" position="];
  [buf appendWithInt:[self position]];
  [buf appendWithNSString:@" limit="];
  [buf appendWithInt:[self limit]];
  return [buf description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "allocateWithInt:", "allocate", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x9, NULL, NULL },
    { "wrapWithIntArray:", "wrap", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x9, NULL, NULL },
    { "wrapWithIntArray:withInt:withInt:", "wrap", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x9, NULL, NULL },
    { "initWithInt:", "IntBuffer", NULL, 0x0, NULL, NULL },
    { "array", NULL, "[I", 0x11, NULL, NULL },
    { "arrayOffset", NULL, "I", 0x11, NULL, NULL },
    { "asReadOnlyBuffer", NULL, "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x401, NULL, NULL },
    { "compact", NULL, "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x401, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "duplicate", NULL, "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x401, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "get", NULL, "I", 0x401, NULL, NULL },
    { "getWithIntArray:", "get", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
    { "getWithIntArray:withInt:withInt:", "get", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
    { "getWithInt:", "get", "I", 0x401, NULL, NULL },
    { "hasArray", NULL, "Z", 0x11, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isDirect", NULL, "Z", 0x401, NULL, NULL },
    { "order", NULL, "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.ByteOrder;", 0x401, NULL, NULL },
    { "protectedArray", NULL, "[I", 0x404, NULL, NULL },
    { "protectedArrayOffset", NULL, "I", 0x404, NULL, NULL },
    { "protectedHasArray", NULL, "Z", 0x404, NULL, NULL },
    { "putWithInt:", "put", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x401, NULL, NULL },
    { "putWithIntArray:", "put", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x11, NULL, NULL },
    { "putWithIntArray:withInt:withInt:", "put", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
    { "putWithGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer:", "put", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x1, NULL, NULL },
    { "putWithInt:withInt:", "put", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x401, NULL, NULL },
    { "slice", NULL, "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x401, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer = { 2, "IntBuffer", "geogebra.common.geogebra3D.euclidian3D.plots.java.nio", NULL, 0x401, 29, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "Lgeogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer;Ljava/lang/Comparable<Lgeogebra/common/geogebra3D/euclidian3D/plots/java/nio/IntBuffer;>;" };
  return &_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer;
}

@end

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_allocateWithInt_(jint capacity) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_initialize();
  if (capacity < 0) {
    @throw [new_JavaLangIllegalArgumentException_init() autorelease];
  }
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newIntBufferWithInt_(capacity);
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_wrapWithIntArray_(IOSIntArray *array) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_initialize();
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_wrapWithIntArray_withInt_withInt_(array, 0, ((IOSIntArray *) nil_chk(array))->size_);
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_wrapWithIntArray_withInt_withInt_(IOSIntArray *array, jint start, jint len) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_initialize();
  if (array == nil) {
    @throw [new_JavaLangNullPointerException_init() autorelease];
  }
  if (start < 0 || len < 0 || (jlong) len + (jlong) start > ((IOSIntArray *) nil_chk(array))->size_) {
    @throw [new_JavaLangIndexOutOfBoundsException_init() autorelease];
  }
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *buf = GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newIntBufferWithIntArray_(array);
  ((GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *) nil_chk(buf))->position__ = start;
  buf->limit__ = start + len;
  return buf;
}

void GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_initWithInt_(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *self, jint capacity) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer_initWithInt_(self, capacity);
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer_putWithIntArray_(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *self, IOSIntArray *src) {
  return [self putWithIntArray:src withInt:0 withInt:((IOSIntArray *) nil_chk(src))->size_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer)
