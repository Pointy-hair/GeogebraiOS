//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/FacetShape.java
//

#ifndef _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_H_
#define _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_H_

#include "J2ObjC_header.h"

@interface OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape : NSObject {
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

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_initWithInt_withBoolean_(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape *self, jint vertexCount, jboolean regular);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape *new_OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_initWithInt_withBoolean_(jint vertexCount, jboolean regular) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape)

#endif // _OrgGeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomFacetShape_H_
