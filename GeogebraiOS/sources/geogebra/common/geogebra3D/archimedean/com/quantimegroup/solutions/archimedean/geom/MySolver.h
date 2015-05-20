//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/geom/MySolver.java
//

#ifndef _GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_H_
#define _GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/archimedean/com/quantimegroup/solutions/archimedean/utils/Solver.h"

@class IOSIntArray;

@interface GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver : GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanUtilsSolver

#pragma mark Public

- (jdouble)computeWithDouble:(jdouble)r;

#pragma mark Package-Private

- (instancetype)initWithIntArray:(IOSIntArray *)polys
                      withDouble:(jdouble)L;

- (instancetype)initWithIntArray:(IOSIntArray *)polys
                         withInt:(jint)nump
                      withDouble:(jdouble)L
                     withBoolean:(jboolean)inside;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withDouble_(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *self, IOSIntArray *polys, jdouble L);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *new_GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withDouble_(IOSIntArray *polys, jdouble L) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withInt_withDouble_withBoolean_(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *self, IOSIntArray *polys, jint nump, jdouble L, jboolean inside);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver *new_GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_initWithIntArray_withInt_withDouble_withBoolean_(IOSIntArray *polys, jint nump, jdouble L, jboolean inside) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver)

#endif // _GeogebraCommonGeogebra3DArchimedeanComQuantimegroupSolutionsArchimedeanGeomMySolver_H_
