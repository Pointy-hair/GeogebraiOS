//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/GeneralPathIterator.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator_H_

#include "J2ObjC_header.h"
#include "org/geogebra/ggbjdk/java/awt/geom/PathIterator.h"

@class IOSDoubleArray;
@class IOSFloatArray;
@class OrgGeogebraGgbjdkJavaAwtGeomGeneralPath;
@protocol OrgGeogebraCommonAwtGAffineTransform;

@interface OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator : NSObject < OrgGeogebraGgbjdkJavaAwtGeomPathIterator > {
 @public
  jint typeIdx_;
  jint pointIdx_;
  OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *path_;
  id<OrgGeogebraCommonAwtGAffineTransform> affine_;
}

#pragma mark Public

- (jint)currentSegmentWithDoubleArray:(IOSDoubleArray *)coords;

- (jint)currentSegmentWithFloatArray:(IOSFloatArray *)coords;

- (jint)getWindingRule;

- (jboolean)isDone;

- (void)next;

#pragma mark Package-Private

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomGeneralPath:(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *)path;

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomGeneralPath:(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *)path
                       withOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

@end

J2OBJC_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator)

J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator, path_, OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *)
J2OBJC_FIELD_SETTER(OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator, affine_, id<OrgGeogebraCommonAwtGAffineTransform>)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomGeneralPath_(OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator *self, OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *path);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator *new_OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomGeneralPath_(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *path) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomGeneralPath_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator *self, OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *path, id<OrgGeogebraCommonAwtGAffineTransform> at);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator *new_OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator_initWithOrgGeogebraGgbjdkJavaAwtGeomGeneralPath_withOrgGeogebraCommonAwtGAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomGeneralPath *path, id<OrgGeogebraCommonAwtGAffineTransform> at) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomGeneralPathIterator_H_
