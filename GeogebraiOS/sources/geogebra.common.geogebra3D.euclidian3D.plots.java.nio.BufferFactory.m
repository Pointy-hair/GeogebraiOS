//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferFactory.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/BufferFactory.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/CharBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/CharSequenceAdapter.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/DoubleBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/FloatBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/IntBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/LongBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteCharArrayBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteDoubleArrayBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteFloatArrayBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteIntArrayBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteLongArrayBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteShortArrayBuffer.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ShortBuffer.h"
#include "java/lang/CharSequence.h"

@implementation GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)newCharBufferWithCharArray:(IOSCharArray *)array {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newCharBufferWithCharArray_(array);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)newCharBufferWithJavaLangCharSequence:(id<JavaLangCharSequence>)chseq {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newCharBufferWithJavaLangCharSequence_(chseq);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)newCharBufferWithInt:(jint)capacity {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newCharBufferWithInt_(capacity);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioDoubleBuffer *)newDoubleBufferWithDoubleArray:(IOSDoubleArray *)array {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newDoubleBufferWithDoubleArray_(array);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioDoubleBuffer *)newDoubleBufferWithInt:(jint)capacity {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newDoubleBufferWithInt_(capacity);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)newFloatBufferWithFloatArray:(IOSFloatArray *)array {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newFloatBufferWithFloatArray_(array);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *)newFloatBufferWithInt:(jint)capacity {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newFloatBufferWithInt_(capacity);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)newIntBufferWithInt:(jint)capacity {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newIntBufferWithInt_(capacity);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)newIntBufferWithIntArray:(IOSIntArray *)array {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newIntBufferWithIntArray_(array);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)newLongBufferWithInt:(jint)capacity {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newLongBufferWithInt_(capacity);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *)newLongBufferWithLongArray:(IOSLongArray *)array {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newLongBufferWithLongArray_(array);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)newShortBufferWithInt:(jint)capacity {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newShortBufferWithInt_(capacity);
}

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)newShortBufferWithShortArray:(IOSShortArray *)array {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newShortBufferWithShortArray_(array);
}

- (instancetype)init {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newCharBufferWithCharArray:", "newCharBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x9, NULL, NULL },
    { "newCharBufferWithJavaLangCharSequence:", "newCharBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x9, NULL, NULL },
    { "newCharBufferWithInt:", "newCharBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.CharBuffer;", 0x9, NULL, NULL },
    { "newDoubleBufferWithDoubleArray:", "newDoubleBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.DoubleBuffer;", 0x9, NULL, NULL },
    { "newDoubleBufferWithInt:", "newDoubleBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.DoubleBuffer;", 0x9, NULL, NULL },
    { "newFloatBufferWithFloatArray:", "newFloatBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x9, NULL, NULL },
    { "newFloatBufferWithInt:", "newFloatBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.FloatBuffer;", 0x9, NULL, NULL },
    { "newIntBufferWithInt:", "newIntBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x9, NULL, NULL },
    { "newIntBufferWithIntArray:", "newIntBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.IntBuffer;", 0x9, NULL, NULL },
    { "newLongBufferWithInt:", "newLongBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.LongBuffer;", 0x9, NULL, NULL },
    { "newLongBufferWithLongArray:", "newLongBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.LongBuffer;", 0x9, NULL, NULL },
    { "newShortBufferWithInt:", "newShortBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x9, NULL, NULL },
    { "newShortBufferWithShortArray:", "newShortBuffer", "Lgeogebra.common.geogebra3D.euclidian3D.plots.java.nio.ShortBuffer;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory = { 2, "BufferFactory", "geogebra.common.geogebra3D.euclidian3D.plots.java.nio", NULL, 0x10, 14, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory;
}

@end

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newCharBufferWithCharArray_(IOSCharArray *array) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_initWithCharArray_(array) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newCharBufferWithJavaLangCharSequence_(id<JavaLangCharSequence> chseq) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharSequenceAdapter_initWithJavaLangCharSequence_(chseq) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newCharBufferWithInt_(jint capacity) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_initWithInt_(capacity) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioDoubleBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newDoubleBufferWithDoubleArray_(IOSDoubleArray *array) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteDoubleArrayBuffer_initWithDoubleArray_(array) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioDoubleBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newDoubleBufferWithInt_(jint capacity) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteDoubleArrayBuffer_initWithInt_(capacity) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newFloatBufferWithFloatArray_(IOSFloatArray *array) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithFloatArray_(array) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioFloatBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newFloatBufferWithInt_(jint capacity) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteFloatArrayBuffer_initWithInt_(capacity) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newIntBufferWithInt_(jint capacity) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteIntArrayBuffer_initWithInt_(capacity) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newIntBufferWithIntArray_(IOSIntArray *array) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteIntArrayBuffer_initWithIntArray_(array) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newLongBufferWithInt_(jint capacity) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteLongArrayBuffer_initWithInt_(capacity) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioLongBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newLongBufferWithLongArray_(IOSLongArray *array) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteLongArrayBuffer_initWithLongArray_(array) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newShortBufferWithInt_(jint capacity) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithInt_(capacity) autorelease];
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_newShortBufferWithShortArray_(IOSShortArray *array) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_initialize();
  return [new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteShortArrayBuffer_initWithShortArray_(array) autorelease];
}

void GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_init(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory *self) {
  NSObject_init(self);
}

GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory *new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_init() {
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory *self = [GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory alloc];
  GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBufferFactory)
