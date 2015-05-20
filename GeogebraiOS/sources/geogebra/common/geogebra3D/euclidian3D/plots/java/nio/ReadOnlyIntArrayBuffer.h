//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ReadOnlyIntArrayBuffer.java
//

#ifndef _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_H_
#define _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/IntArrayBuffer.h"

@class GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer;
@class IOSIntArray;

@interface GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer : GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer

#pragma mark Public

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)asReadOnlyBuffer;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)compact;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)duplicate;

- (jboolean)isReadOnly;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithInt:(jint)c;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithInt:(jint)index
                                                                 withInt:(jint)c;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithIntArray:(IOSIntArray *)src
                                                                      withInt:(jint)off
                                                                      withInt:(jint)len;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)putWithGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer:(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)buf;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntBuffer *)slice;

#pragma mark Protected

- (IOSIntArray *)protectedArray;

- (jint)protectedArrayOffset;

- (jboolean)protectedHasArray;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)capacity
               withIntArray:(IOSIntArray *)backingArray
                    withInt:(jint)arrayOffset;

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer *)copy__WithGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer:(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer *)other
                                                                                                                                           withInt:(jint)markOfOther OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer)

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_copy__WithGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer_withInt_(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioIntArrayBuffer *other, jint markOfOther);

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_initWithInt_withIntArray_withInt_(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer *self, jint capacity, IOSIntArray *backingArray, jint arrayOffset);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer *new_GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_initWithInt_withIntArray_withInt_(jint capacity, IOSIntArray *backingArray, jint arrayOffset) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer)

#endif // _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioReadOnlyIntArrayBuffer_H_
