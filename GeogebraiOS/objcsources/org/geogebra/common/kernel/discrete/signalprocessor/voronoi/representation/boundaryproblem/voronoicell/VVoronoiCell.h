//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/voronoicell/VVoronoiCell.java
//

#ifndef _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_H_
#define _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/VVertex1.h"

@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4;
@class OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint;

#define OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_NO_AREA_CALCULATED -1
#define OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_INVALID_AREA -2

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell : OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 {
 @public
  jint area_;
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4 *halfedge_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)point;

+ (jdouble)calculateAreaOfTriangleWithDouble:(jdouble)a
                                  withDouble:(jdouble)b
                                  withDouble:(jdouble)c;

- (jint)getAreaOfCell;

- (void)resetArea;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell, halfedge_, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVHalfEdge4 *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell, NO_AREA_CALCULATED, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell, INVALID_AREA, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self, jdouble x, jdouble y);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithDouble_withDouble_(jdouble x, jdouble y) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point);

FOUNDATION_EXPORT OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_calculateAreaOfTriangleWithDouble_withDouble_withDouble_(jdouble a, jdouble b, jdouble c);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell)

#endif // _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVoronoicellVVoronoiCell_H_
