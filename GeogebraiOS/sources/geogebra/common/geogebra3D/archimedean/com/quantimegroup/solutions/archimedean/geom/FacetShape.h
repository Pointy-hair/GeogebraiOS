//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/FacetShape.java
//

#ifndef _GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_H_
#define _GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_H_

#include "J2ObjC_header.h"

@interface GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape : NSObject {
 @public
  jboolean regular_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)vertexCount
                withBoolean:(jboolean)regular;

- (jint)getVertexCount;

- (jboolean)isRegular;

- (void)setRegularWithBoolean:(jboolean)regular;

- (void)setVertexCountWithInt:(jint)vertexCount;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_initWithInt_withBoolean_(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape *self, jint vertexCount, jboolean regular);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape *new_GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_initWithInt_withBoolean_(jint vertexCount, jboolean regular) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape)

#endif // _GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_H_
