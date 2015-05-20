//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/plots/Octree.java
//

#ifndef _GeogebraCommonGeogebra3DEuclidian3DPlotsOctree_H_
#define _GeogebraCommonGeogebra3DEuclidian3DPlotsOctree_H_

#include "J2ObjC_header.h"

@class GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode;
@class IOSFloatArray;
@class IOSObjectArray;
@class JavaUtilLinkedList;

#define GeogebraCommonGeogebra3DEuclidian3DPlotsOctree_MAX_LEVEL 10
#define GeogebraCommonGeogebra3DEuclidian3DPlotsOctree_MAX_TRI_TRI_COUNT 2
#define GeogebraCommonGeogebra3DEuclidian3DPlotsOctree_MAX_RAY_TRI_COUNT 2

@interface GeogebraCommonGeogebra3DEuclidian3DPlotsOctree : NSObject {
 @public
  GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *root_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode:(GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *)root;

- (void)insertSegmentWithFloatArray:(IOSFloatArray *)seg;

- (void)insertTriangleWithFloatArray:(IOSFloatArray *)tri;

- (IOSFloatArray *)rayFirstIntersectWithFloatArray:(IOSFloatArray *)r1
                                    withFloatArray:(IOSFloatArray *)r2;

- (JavaUtilLinkedList *)segmentIntersectWithFloatArray:(IOSFloatArray *)p0
                                        withFloatArray:(IOSFloatArray *)p1;

- (JavaUtilLinkedList *)triIntersectWithFloatArray:(IOSFloatArray *)tri;

@end

J2OBJC_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DPlotsOctree)

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctree, root_, GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctree, MAX_LEVEL, jshort)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctree, MAX_TRI_TRI_COUNT, jshort)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctree, MAX_RAY_TRI_COUNT, jshort)

FOUNDATION_EXPORT IOSFloatArray *GeogebraCommonGeogebra3DEuclidian3DPlotsOctree_DEFAULT_DIMENSIONS_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctree, DEFAULT_DIMENSIONS_, IOSFloatArray *)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPlotsOctree_initWithGeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode_(GeogebraCommonGeogebra3DEuclidian3DPlotsOctree *self, GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *root);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctree)

@interface GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode : NSObject {
 @public
  IOSFloatArray *bnds_;
  IOSFloatArray *cntr_;
  IOSObjectArray *children_;
  JavaUtilLinkedList *objects_;
}

#pragma mark Public

- (instancetype)initWithFloatArray:(IOSFloatArray *)bounds;

#pragma mark Package-Private

- (IOSFloatArray *)firstRayIntersectWithFloatArray:(IOSFloatArray *)entryPt
                                    withFloatArray:(IOSFloatArray *)exitPt
                                    withFloatArray:(IOSFloatArray *)tangent
                                           withInt:(jint)level;

- (void)insertWithFloatArray:(IOSFloatArray *)boundingBox
              withFloatArray:(IOSFloatArray *)object
                     withInt:(jint)i;

- (JavaUtilLinkedList *)segmentIntersectWithFloatArray:(IOSFloatArray *)boundingBox
                                        withFloatArray:(IOSFloatArray *)p0
                                        withFloatArray:(IOSFloatArray *)p1
                                               withInt:(jint)level;

- (JavaUtilLinkedList *)triIntersectWithFloatArray:(IOSFloatArray *)boundingBox
                                    withFloatArray:(IOSFloatArray *)tri
                                           withInt:(jint)level;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode)

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode, bnds_, IOSFloatArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode, cntr_, IOSFloatArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode, children_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode, objects_, JavaUtilLinkedList *)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode_initWithFloatArray_(GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode *self, IOSFloatArray *bounds);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DPlotsOctreeNode)

#endif // _GeogebraCommonGeogebra3DEuclidian3DPlotsOctree_H_
