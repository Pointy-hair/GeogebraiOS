//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/ArchiFacet.java
//

#ifndef _GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet_H_
#define _GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/IFacet.h"

@class GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder;
@class GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShapeCalculator;
@class GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetStateCalculator;
@class GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList;
@class GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList;
@class GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple;
@class IOSIntArray;
@class IOSObjectArray;

@interface GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet : NSObject < GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomIFacet >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)numPoints;

- (instancetype)initWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p0
                    withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p1
                    withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p2
                       withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)s
                      withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder *)boss;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)calcNormal;

- (jboolean)calcRegular;

- (jint)findIndexWithInt:(jint)i;

- (jint)findPointWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p;

- (IOSObjectArray *)fourDistinctPoints;

- (jdouble)getArea;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)getIncenter;

- (jint)getIndexWithInt:(jint)i;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)getNormal;

- (jint)getNormalIndex;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)getPointWithInt:(jint)i;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)getPoints;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShapeCalculator *)getShapeCalculator;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetStateCalculator *)getStateCalculator;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)getVectors;

- (jint)getVertexCount;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)getVertexIndices;

- (IOSIntArray *)getVertexIndicesArray;

- (jboolean)hasPointWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p;

- (jboolean)insideWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p;

- (jboolean)isAdjacentWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet *)s;

- (jboolean)isREGULAR;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)outwardPerpendicularWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p1
                                                                                                                   withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p2;

- (void)setNormalWithInt:(jint)p;

- (void)setPointsWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)p;

- (void)setREGULARWithBoolean:(jboolean)isREGULAR;

- (void)setShapeCalculatorWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShapeCalculator:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShapeCalculator *)shapeCalculator;

- (void)setStateCalculatorWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetStateCalculator:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetStateCalculator *)stateCalculator;

- (void)setVectorsWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)p;

- (void)setVertexIndicesWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsIntList *)p;

+ (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet *)sideFromTwoPointsAndNormalWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p0
                                                                                                                     withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)p1
                                                                                                                     withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)n
                                                                                                                        withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *)s
                                                                                                                       withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder *)boss;

- (jint)wrapgetIndexWithInt:(jint)i;

- (GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)wrapgetPointWithInt:(jint)i;

#pragma mark Package-Private

- (jboolean)isClockwiseWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple:(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *)norm;

- (jint)toRangeWithInt:(jint)i;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet_init(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet *self);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet *new_GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet_initWithInt_(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet *self, jint numPoints);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet *new_GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet_initWithInt_(jint numPoints) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet_initWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder_(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet *self, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p0, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p1, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p2, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *s, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder *boss);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet *new_GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet_initWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder_(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p0, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p1, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p2, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *s, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder *boss) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet *GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet_sideFromTwoPointsAndNormalWithGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList_withGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder_(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p0, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *p1, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsOrderedTriple *n, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsObjectList *s, GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiBuilder *boss);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet)

#endif // _GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomArchiFacet_H_
