//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/plots/java/nio/ShortBuffer.java
//

#ifndef _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_H_
#define _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/java/nio/Buffer.h"
#include "java/lang/Comparable.h"

@class GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioByteOrder;
@class IOSShortArray;

@interface GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer : GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioBuffer < JavaLangComparable >

#pragma mark Public

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)allocateWithInt:(jint)capacity OBJC_METHOD_FAMILY_NONE;

- (IOSShortArray *)array;

- (jint)arrayOffset;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)asReadOnlyBuffer;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)compact;

- (jint)compareToWithId:(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)otherBuffer;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)duplicate;

- (jboolean)isEqual:(id)other;

- (jshort)get;

- (jshort)getWithInt:(jint)index;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)getWithShortArray:(IOSShortArray *)dest;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)getWithShortArray:(IOSShortArray *)dest
                                                                          withInt:(jint)off
                                                                          withInt:(jint)len;

- (jboolean)hasArray;

- (NSUInteger)hash;

- (jboolean)isDirect;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioByteOrder *)order;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithInt:(jint)index
                                                                 withShort:(jshort)s;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShort:(jshort)s;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShortArray:(IOSShortArray *)src;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithShortArray:(IOSShortArray *)src
                                                                          withInt:(jint)off
                                                                          withInt:(jint)len;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)putWithGeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer:(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)src;

- (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)slice;

- (NSString *)description;

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)wrapWithShortArray:(IOSShortArray *)array;

+ (GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *)wrapWithShortArray:(IOSShortArray *)array
                                                                           withInt:(jint)start
                                                                           withInt:(jint)len;

#pragma mark Package-Private

- (instancetype)initWithInt:(jint)capacity;

- (IOSShortArray *)protectedArray;

- (jint)protectedArrayOffset;

- (jboolean)protectedHasArray;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer)

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_allocateWithInt_(jint capacity);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_wrapWithShortArray_(IOSShortArray *array);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_wrapWithShortArray_withInt_withInt_(IOSShortArray *array, jint start, jint len);

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_initWithInt_(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer *self, jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer)

#endif // _GeogebraCommonGeogebra3DEuclidian3DPlotsJavaNioShortBuffer_H_
