//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadWriteCharArrayBuffer.java
//

#ifndef _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_H_
#define _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/CharArrayBuffer.h"

@class GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer;
@class IOSCharArray;

@interface GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer : GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharArrayBuffer

#pragma mark Public

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)asReadOnlyBuffer;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)compact;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)duplicate;

- (jboolean)isReadOnly;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)putWithChar:(jchar)c;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)putWithCharArray:(IOSCharArray *)src
                                                                        withInt:(jint)off
                                                                        withInt:(jint)len;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)putWithInt:(jint)index
                                                                 withChar:(jchar)c;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharBuffer *)slice;

#pragma mark Protected

- (IOSCharArray *)protectedArray;

- (jint)protectedArrayOffset;

- (jboolean)protectedHasArray;

#pragma mark Package-Private

- (instancetype)initWithCharArray:(IOSCharArray *)array;

- (instancetype)initWithInt:(jint)capacity;

- (instancetype)initWithInt:(jint)capacity
              withCharArray:(IOSCharArray *)backingArray
                    withInt:(jint)arrayOffset;

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer *)copy__WithGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharArrayBuffer:(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharArrayBuffer *)other
                                                                                                                                              withInt:(jint)markOfOther OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer)

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_copy__WithGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharArrayBuffer_withInt_(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioCharArrayBuffer *other, jint markOfOther);

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_initWithCharArray_(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer *self, IOSCharArray *array);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer *new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_initWithCharArray_(IOSCharArray *array) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_initWithInt_(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer *self, jint capacity);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer *new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_initWithInt_withCharArray_withInt_(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer *self, jint capacity, IOSCharArray *backingArray, jint arrayOffset);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer *new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_initWithInt_withCharArray_withInt_(jint capacity, IOSCharArray *backingArray, jint arrayOffset) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer)

#endif // _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadWriteCharArrayBuffer_H_
