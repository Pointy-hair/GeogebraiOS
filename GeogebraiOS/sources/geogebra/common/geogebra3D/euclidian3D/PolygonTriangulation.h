//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/PolygonTriangulation.java
//

#ifndef _GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_H_
#define _GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_H_

#include "J2ObjC_header.h"
#include "java/lang/Comparable.h"
#include "java/lang/Enum.h"
#include "java/util/ArrayList.h"

@class GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum;
@class GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Point;
@class GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment;
@class GeogebraCommonKernelGeosGeoPolygon;
@class GeogebraCommonKernelMatrixCoordSys;
@class IOSObjectArray;

@interface GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation : NSObject {
 @public
  GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Point *nextNewPointForNonSelfIntersectingPolygon_;
  GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment *comparedSameOrientationSegment_;
  jint comparedSameOrientationValue_;
  GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment *comparedSameSegment_;
}

#pragma mark Public

- (instancetype)init;

- (GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum *)checkIsConvex;

- (void)clear;

- (IOSObjectArray *)getCompleteVerticesWithGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)vertices
                                          withGeogebraCommonKernelMatrixCoordSys:(GeogebraCommonKernelMatrixCoordSys *)cs
                                                                         withInt:(jint)length;

- (JavaUtilArrayList *)getTriangleFans;

- (void)setIntersections;

- (void)setPolygonWithGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)p;

- (void)triangulate;

- (void)triangulateWithGeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment:(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment *)firstBelow
                   withGeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment:(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment *)firstAbove;

- (jint)updatePoints;

#pragma mark Protected

- (void)cutAfterComparisonToLeftWithGeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment:(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment *)segment2;

- (void)cutAfterComparisonToRightWithGeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment:(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment *)segment2;

+ (void)debugWithNSString:(NSString *)s;

+ (void)errorWithNSString:(NSString *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation)

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation, nextNewPointForNonSelfIntersectingPolygon_, GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Point *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation, comparedSameOrientationSegment_, GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation, comparedSameSegment_, GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment *)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_debugWithNSString_(NSString *s);

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_errorWithNSString_(NSString *s);

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_init(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation *self);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation *new_GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation)

@interface GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Point : NSObject < JavaLangComparable >

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Point)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Point)

@interface GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment : NSObject < JavaLangComparable >

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Segment)

@interface GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_TriangleFan : JavaUtilArrayList

#pragma mark Public

- (instancetype)initWithGeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation:(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation *)outer$
                                                                        withInt:(jint)apex
                                                                    withBoolean:(jboolean)isClockWise;

- (jint)getApexPoint;

- (jint)getVertexIndexWithInt:(jint)i;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_TriangleFan)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_TriangleFan_initWithGeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_withInt_withBoolean_(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_TriangleFan *self, GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation *outer$, jint apex, jboolean isClockWise);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_TriangleFan *new_GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_TriangleFan_initWithGeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_withInt_withBoolean_(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation *outer$, jint apex, jboolean isClockWise) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_TriangleFan)

typedef NS_ENUM(NSUInteger, GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Convexity) {
  GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Convexity_CLOCKWISE = 0,
  GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Convexity_ANTI_CLOCKWISE = 1,
  GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Convexity_NOT = 2,
};

@interface GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum_values();

+ (GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum *GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum)

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum *GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum_values_[];

#define GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum_CLOCKWISE GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum_values_[GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Convexity_CLOCKWISE]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum, CLOCKWISE)

#define GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum_ANTI_CLOCKWISE GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum_values_[GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Convexity_ANTI_CLOCKWISE]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum, ANTI_CLOCKWISE)

#define GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum_NOT GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum_values_[GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_Convexity_NOT]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum, NOT)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_ConvexityEnum)

#endif // _GeogebraCommonGeogebra3DEuclidian3DPolygonTriangulation_H_
