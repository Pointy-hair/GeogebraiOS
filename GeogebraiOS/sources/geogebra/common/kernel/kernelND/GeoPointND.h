//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/kernelND/GeoPointND.java
//

#ifndef _GeogebraCommonKernelKernelNDGeoPointND_H_
#define _GeogebraCommonKernelKernelNDGeoPointND_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/geos/PointProperties.h"
#include "geogebra/common/kernel/geos/PointRotateable.h"
#include "geogebra/common/kernel/geos/SpreadsheetTraceable.h"
#include "geogebra/common/kernel/geos/Translateable.h"

@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelLocateableList;
@class GeogebraCommonKernelMatrixCoordSys;
@class GeogebraCommonKernelMatrixCoords;
@class GeogebraCommonKernelMyPoint;
@class GeogebraCommonKernelPathParameter;
@class GeogebraCommonKernelRegionParameters;
@class IOSDoubleArray;
@class JavaUtilArrayList;
@protocol GeogebraCommonKernelArithmeticNumberValue;
@protocol GeogebraCommonKernelPath;
@protocol GeogebraCommonKernelPathOrPoint;
@protocol GeogebraCommonKernelRegion;

#define GeogebraCommonKernelKernelNDGeoPointND_MOVE_MODE_NONE 0
#define GeogebraCommonKernelKernelNDGeoPointND_MOVE_MODE_XY 1
#define GeogebraCommonKernelKernelNDGeoPointND_MOVE_MODE_Z 2
#define GeogebraCommonKernelKernelNDGeoPointND_MOVE_MODE_TOOL_DEFAULT 3

@protocol GeogebraCommonKernelKernelNDGeoPointND < GeogebraCommonKernelGeosPointProperties, GeogebraCommonKernelGeosTranslateable, GeogebraCommonKernelGeosSpreadsheetTraceable, GeogebraCommonKernelGeosPointRotateable, NSObject, JavaObject >

- (jboolean)hasChangeableCoordParentNumbers;

- (GeogebraCommonKernelRegionParameters *)getRegionParameters;

- (void)updateCoords2D;

- (jdouble)getInhomX;

- (jdouble)getInhomY;

- (jdouble)getInhomZ;

- (jdouble)getX2D;

- (jdouble)getY2D;

- (void)updateCoordsFrom2DWithBoolean:(jboolean)b
withGeogebraCommonKernelMatrixCoordSys:(GeogebraCommonKernelMatrixCoordSys *)coordsys;

- (void)updateCoordsFrom2DWithBoolean:(jboolean)doPathOrRegion;

- (jint)getMode;

- (jboolean)isFinite;

- (void)setWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p;

- (NSString *)getStartPointXML;

- (GeogebraCommonKernelLocateableList *)getLocateableList;

- (IOSDoubleArray *)vectorToWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q;

- (GeogebraCommonKernelMatrixCoords *)getInhomCoords;

- (void)getInhomCoordsWithDoubleArray:(IOSDoubleArray *)coords;

- (jboolean)hasPath;

- (GeogebraCommonKernelPathParameter *)getPathParameter;

- (jboolean)hasRegion;

- (void)setCoordsWithDouble:(jdouble)x
                 withDouble:(jdouble)y
                 withDouble:(jdouble)z;

- (void)setCoordsWithDouble:(jdouble)x
                 withDouble:(jdouble)y
                 withDouble:(jdouble)z
                 withDouble:(jdouble)w;

- (void)setCoordsWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v
                                          withBoolean:(jboolean)doPathOrRegion;

- (void)setCoords2DWithDouble:(jdouble)x
                   withDouble:(jdouble)y
                   withDouble:(jdouble)z;

- (GeogebraCommonKernelMatrixCoords *)getInhomCoordsInDWithInt:(jint)dimension;

- (GeogebraCommonKernelMatrixCoords *)getInhomCoordsInD3;

- (GeogebraCommonKernelMatrixCoords *)getInhomCoordsInD2;

- (GeogebraCommonKernelMatrixCoords *)getCoordsInD2;

- (GeogebraCommonKernelMatrixCoords *)getCoordsInD3;

- (GeogebraCommonKernelMatrixCoords *)getCoordsInDWithInt:(jint)dimension;

- (GeogebraCommonKernelMatrixCoords *)getCoordsInD2WithGeogebraCommonKernelMatrixCoordSys:(GeogebraCommonKernelMatrixCoordSys *)coordSys;

- (id<GeogebraCommonKernelPath>)getPath;

- (id<GeogebraCommonKernelRegion>)getRegion;

- (void)switchMoveModeWithInt:(jint)mode;

- (jint)getMoveMode;

- (void)updateCoords;

- (void)showUndefinedInAlgebraViewWithBoolean:(jboolean)b;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)copy__ OBJC_METHOD_FAMILY_NONE;

- (jboolean)isAbsoluteStartPoint;

- (jboolean)showInEuclidianView;

- (jboolean)getTrace;

- (jint)getDimension;

- (void)setCartesian;

- (void)setCartesian3D;

- (void)setSpherical;

- (jdouble)distanceToPathWithGeogebraCommonKernelPathOrPoint:(id<GeogebraCommonKernelPathOrPoint>)path;

- (void)addIncidenceWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)path
                                               withBoolean:(jboolean)isStartPoint;

- (void)setPathWithGeogebraCommonKernelPath:(id<GeogebraCommonKernelPath>)path;

- (GeogebraCommonKernelMatrixCoords *)getCoords;

- (jboolean)hasLocateableList;

- (void)setLocateableListWithGeogebraCommonKernelLocateableList:(GeogebraCommonKernelLocateableList *)locateableList;

- (void)setCoordsFromPointWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point;

- (void)removeIncidenceWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (JavaUtilArrayList *)getIncidenceList;

- (jboolean)isEqualWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isEqualPointNDWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)geo;

- (jboolean)isGeoPoint;

- (void)setWithDouble:(jdouble)param1
           withDouble:(jdouble)param2
withGeogebraCommonKernelMyPoint:(GeogebraCommonKernelMyPoint *)leftPoint
withGeogebraCommonKernelMyPoint:(GeogebraCommonKernelMyPoint *)rightPoint;

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)phi
                       withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)center;

- (void)setRegionWithGeogebraCommonKernelRegion:(id<GeogebraCommonKernelRegion>)r;

- (jdouble)getAnimationValue;

- (void)setAnimationValueWithDouble:(jdouble)val;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelKernelNDGeoPointND)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelKernelNDGeoPointND, MOVE_MODE_NONE, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelKernelNDGeoPointND, MOVE_MODE_XY, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelKernelNDGeoPointND, MOVE_MODE_Z, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelKernelNDGeoPointND, MOVE_MODE_TOOL_DEFAULT, jint)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelKernelNDGeoPointND)

#endif // _GeogebraCommonKernelKernelNDGeoPointND_H_
