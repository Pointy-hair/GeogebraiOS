//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoDispatcher3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianViewInterfaceCommon.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DPointRadiusDirection.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoClosestPoint3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoDispatcher3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoDistanceLines3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoPoint3DInRegion.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoPoint3DOnPath.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoSpherePointRadius.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoVectorPoint3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoVertexPolygon3D.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CommandProcessor3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoVector3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/Matrix/CoordSys.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/Path.h"
#include "geogebra/common/kernel/Region.h"
#include "geogebra/common/kernel/algos/AlgoClosestPoint.h"
#include "geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "geogebra/common/kernel/algos/AlgoVertexPolygon.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoPoly.h"
#include "geogebra/common/kernel/kernelND/GeoConicND.h"
#include "geogebra/common/kernel/kernelND/GeoCoordSys2D.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoLineND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/kernelND/GeoSegmentND.h"
#include "geogebra/common/kernel/kernelND/GeoVectorND.h"
#include "geogebra/common/main/App.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D () {
 @public
  GeogebraCommonKernelMatrixCoords *tmpCoords_;
}

- (id<GeogebraCommonKernelManager3DInterface>)getManager3D;

- (IOSObjectArray *)SegmentFixedSphereWithNSString:(NSString *)pointLabel
                                      withNSString:(NSString *)segmentLabel
        withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
     withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)n;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D, tmpCoords_, GeogebraCommonKernelMatrixCoords *)

__attribute__((unused)) static id<GeogebraCommonKernelManager3DInterface> GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self);

__attribute__((unused)) static IOSObjectArray *GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_SegmentFixedSphereWithNSString_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self, NSString *pointLabel, NSString *segmentLabel, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelArithmeticNumberValue> n);

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_initWithGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (GeogebraCommonKernelAlgosAlgoClosestPoint *)getNewAlgoClosestPointWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons2
                                                                             withGeogebraCommonKernelPath:(id<GeogebraCommonKernelPath>)path
                                                               withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(((GeogebraCommonKernelGeosGeoElement *) check_class_cast(path, [GeogebraCommonKernelGeosGeoElement class])))) isGeoElement3D] || [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) isGeoElement3D]) return [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPoint3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelPath_withGeogebraCommonKernelKernelNDGeoPointND_(cons2, path, point) autorelease];
  return [super getNewAlgoClosestPointWithGeogebraCommonKernelConstruction:cons2 withGeogebraCommonKernelPath:path withGeogebraCommonKernelKernelNDGeoPointND:point];
}

- (GeogebraCommonKernelGeosGeoNumeric *)DistanceWithNSString:(NSString *)label
                   withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g
                   withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)h {
  if ([((id<GeogebraCommonKernelKernelNDGeoLineND>) nil_chk(g)) isGeoElement3D] || [((id<GeogebraCommonKernelKernelNDGeoLineND>) nil_chk(h)) isGeoElement3D]) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D *algo = [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoDistanceLines3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoLineND_withGeogebraCommonKernelKernelNDGeoLineND_(cons_, label, g, h) autorelease];
    return [algo getDistance];
  }
  return [super DistanceWithNSString:label withGeogebraCommonKernelKernelNDGeoLineND:g withGeogebraCommonKernelKernelNDGeoLineND:h];
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)IntersectLinesWithNSString:(NSString *)label
                               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g
                               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)h {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(((GeogebraCommonKernelGeosGeoElement *) check_class_cast(g, [GeogebraCommonKernelGeosGeoElement class])))) isGeoElement3D] || [((GeogebraCommonKernelGeosGeoElement *) nil_chk(((GeogebraCommonKernelGeosGeoElement *) check_class_cast(h, [GeogebraCommonKernelGeosGeoElement class])))) isGeoElement3D]) {
    return (id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) IntersectWithNSString:label withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *) check_class_cast(g, [GeogebraCommonKernelGeosGeoElement class]) withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *) check_class_cast(h, [GeogebraCommonKernelGeosGeoElement class])], @protocol(GeogebraCommonKernelKernelNDGeoPointND));
  }
  return [super IntersectLinesWithNSString:label withGeogebraCommonKernelKernelNDGeoLineND:g withGeogebraCommonKernelKernelNDGeoLineND:h];
}

- (id<GeogebraCommonKernelKernelNDGeoVectorND>)createVectorWithNSString:(NSString *)label
                             withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P {
  if ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P)) isGeoElement3D]) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D *algo = [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoVectorPoint3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_(cons_, label, P) autorelease];
    return [algo getVector];
  }
  return [super createVectorWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:P];
}

- (IOSObjectArray *)IntersectConicsWithNSStringArray:(IOSObjectArray *)labels
          withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)a
          withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)b {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk((a))) isGeoElement3D] || [((GeogebraCommonKernelGeosGeoElement *) nil_chk((b))) isGeoElement3D]) return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) IntersectConicsWithNSStringArray:labels withGeogebraCommonKernelKernelNDGeoConicND:a withGeogebraCommonKernelKernelNDGeoConicND:b];
  return [super IntersectConicsWithNSStringArray:labels withGeogebraCommonKernelKernelNDGeoConicND:a withGeogebraCommonKernelKernelNDGeoConicND:b];
}

- (IOSObjectArray *)IntersectLineConicWithNSStringArray:(IOSObjectArray *)labels
              withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g
             withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(((GeogebraCommonKernelGeosGeoElement *) check_class_cast(g, [GeogebraCommonKernelGeosGeoElement class])))) isGeoElement3D] || [((GeogebraCommonKernelGeosGeoElement *) nil_chk((c))) isGeoElement3D]) return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) IntersectLineConicWithNSStringArray:nil withGeogebraCommonKernelKernelNDGeoLineND:g withGeogebraCommonKernelKernelNDGeoConicND:c];
  return [super IntersectLineConicWithNSStringArray:labels withGeogebraCommonKernelKernelNDGeoLineND:g withGeogebraCommonKernelKernelNDGeoConicND:c];
}

- (id<GeogebraCommonKernelManager3DInterface>)getManager3D {
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self);
}

- (GeogebraCommonKernelAlgosAlgoVertexPolygon *)newAlgoVertexPolygonWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1
                                                                                       withNSStringArray:(IOSObjectArray *)labels
                                                                     withGeogebraCommonKernelGeosGeoPoly:(id<GeogebraCommonKernelGeosGeoPoly>)p {
  if ([((id<GeogebraCommonKernelGeosGeoPoly>) nil_chk(p)) isGeoElement3D]) {
    return [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoVertexPolygon3D_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoPoly_(cons1, labels, p) autorelease];
  }
  return [super newAlgoVertexPolygonWithGeogebraCommonKernelConstruction:cons1 withNSStringArray:labels withGeogebraCommonKernelGeosGeoPoly:p];
}

- (IOSObjectArray *)SegmentFixedWithNSString:(NSString *)pointLabel
                                withNSString:(NSString *)segmentLabel
  withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)n {
  GeogebraCommonKernelKernel *kernel = [((GeogebraCommonKernelConstruction *) nil_chk(cons_)) getKernel];
  id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation = GeogebraCommonGeogebra3DKernel3DCommandsCommandProcessor3D_getCurrentViewOrientationWithGeogebraCommonKernelKernel_withGeogebraCommonMainApp_(kernel, [cons_ getApplication]);
  if (orientation == [((GeogebraCommonKernelKernel *) nil_chk(kernel)) getSpace]) {
    return GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_SegmentFixedSphereWithNSString_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(self, pointLabel, segmentLabel, A, n);
  }
  if ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A)) isGeoElement3D]) {
    if (orientation == nil) {
      return GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_SegmentFixedSphereWithNSString_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(self, pointLabel, segmentLabel, A, n);
    }
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointRadiusDirection *algoCircle = [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointRadiusDirection_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelKernelNDGeoDirectionND_(cons_, A, n, orientation) autorelease];
    [cons_ removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:algoCircle];
    GeogebraCommonKernelMatrixCoords *coords = [A getInhomCoordsInD3];
    if ([GeogebraCommonKernelKernelNDGeoCoordSys2D_class_() isInstance:orientation]) {
      GeogebraCommonKernelMatrixCoordSys *cs = [((id<GeogebraCommonKernelKernelNDGeoCoordSys2D>) nil_chk(((id<GeogebraCommonKernelKernelNDGeoCoordSys2D>) check_protocol_cast(orientation, @protocol(GeogebraCommonKernelKernelNDGeoCoordSys2D))))) getCoordSys];
      GeogebraCommonKernelMatrixCoords *project = IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelMatrixCoordSys *) nil_chk(cs)) getNormalProjectionWithGeogebraCommonKernelMatrixCoords:coords]), 1);
      coords = [cs getPointWithDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(project)) getX] + [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(n)) getDouble] withDouble:[project getY]];
    }
    else {
      coords = [((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) copyVector];
      [coords setXWithDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] + [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(n)) getDouble]];
    }
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoPoint3DOnPath *algoPoint = [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPoint3DOnPath_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelPath_withDouble_withDouble_withDouble_(cons_, pointLabel, [algoCircle getCircle], [((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX], [coords getY], [coords getZ]) autorelease];
    IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Segment3DWithNSString:segmentLabel withGeogebraCommonKernelKernelNDGeoPointND:A withGeogebraCommonKernelKernelNDGeoPointND:[algoPoint getP]], [GeogebraCommonKernelGeosGeoElement class]), (GeogebraCommonKernelGeosGeoElement *) check_class_cast([algoPoint getP], [GeogebraCommonKernelGeosGeoElement class]) } count:2 type:GeogebraCommonKernelGeosGeoElement_class_()];
    return ret;
  }
  return [super SegmentFixedWithNSString:pointLabel withNSString:segmentLabel withGeogebraCommonKernelKernelNDGeoPointND:A withGeogebraCommonKernelArithmeticNumberValue:n];
}

- (IOSObjectArray *)SegmentFixedSphereWithNSString:(NSString *)pointLabel
                                      withNSString:(NSString *)segmentLabel
        withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
     withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)n {
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_SegmentFixedSphereWithNSString_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(self, pointLabel, segmentLabel, A, n);
}

- (IOSObjectArray *)PolygonWithNSStringArray:(IOSObjectArray *)labels
withGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)P {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(P))->size_; i++) {
    if ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(IOSObjectArray_Get(P, i))) isGeoElement3D]) {
      return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Polygon3DWithNSStringArray:labels withGeogebraCommonKernelKernelNDGeoPointNDArray:P];
    }
  }
  return [super PolygonWithNSStringArray:labels withGeogebraCommonKernelKernelNDGeoPointNDArray:P];
}

- (GeogebraCommonKernelKernelNDGeoConicND *)CircleWithNSString:(NSString *)label
                    withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)M
                 withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)r {
  if ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(M)) isGeoElement3D]) {
    return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Circle3DWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:M withGeogebraCommonKernelArithmeticNumberValue:r];
  }
  return [super CircleWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:M withGeogebraCommonKernelArithmeticNumberValue:r];
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)PointInWithNSString:(NSString *)label
                                   withGeogebraCommonKernelRegion:(id<GeogebraCommonKernelRegion>)region
                             withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)coords
                                                      withBoolean:(jboolean)addToConstruction
                                                      withBoolean:(jboolean)complex
                                                      withBoolean:(jboolean)coords2D {
  if ([((id<GeogebraCommonKernelRegion>) nil_chk(region)) isGeoElement3D]) {
    return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Point3DInWithNSString:label withGeogebraCommonKernelRegion:region withGeogebraCommonKernelMatrixCoords:coords withBoolean:addToConstruction withBoolean:coords2D];
  }
  return [super PointInWithNSString:label withGeogebraCommonKernelRegion:region withGeogebraCommonKernelMatrixCoords:coords withBoolean:addToConstruction withBoolean:complex withBoolean:coords2D];
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)PointWithNSString:(NSString *)label
                                   withGeogebraCommonKernelPath:(id<GeogebraCommonKernelPath>)path
                           withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)coords
                                                    withBoolean:(jboolean)addToConstruction
                                                    withBoolean:(jboolean)complex
                                                    withBoolean:(jboolean)coords2D {
  if ([((id<GeogebraCommonKernelPath>) nil_chk(path)) isGeoElement3D]) {
    return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Point3DWithNSString:label withGeogebraCommonKernelPath:path withDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] withDouble:[coords getY] withDouble:[coords getZ] withBoolean:addToConstruction withBoolean:coords2D];
  }
  return [super PointWithNSString:label withGeogebraCommonKernelPath:path withGeogebraCommonKernelMatrixCoords:coords withBoolean:addToConstruction withBoolean:complex withBoolean:coords2D];
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)copyFreePointWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point
                                              withGeogebraCommonEuclidianEuclidianViewInterfaceCommon:(id<GeogebraCommonEuclidianEuclidianViewInterfaceCommon>)view {
  if ([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) isGeoElement3D]) {
    jdouble xOffset = 0, yOffset = 0;
    if (![((id<GeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk(view)) isEuclidianView3D]) {
      xOffset = GeogebraCommonKernelAlgosAlgoDispatcher_get_DETACH_OFFSET_() * [view getInvXscale];
      yOffset = GeogebraCommonKernelAlgosAlgoDispatcher_get_DETACH_OFFSET_() * [view getInvYscale];
    }
    return (id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Point3DWithNSString:nil withDouble:[point getInhomX] + xOffset withDouble:[point getInhomY] + yOffset withDouble:[point getInhomZ] withBoolean:[point getMode] == GeogebraCommonKernelKernel_COORD_CARTESIAN], @protocol(GeogebraCommonKernelKernelNDGeoPointND));
  }
  return [super copyFreePointWithGeogebraCommonKernelKernelNDGeoPointND:point withGeogebraCommonEuclidianEuclidianViewInterfaceCommon:view];
}

- (id<GeogebraCommonKernelKernelNDGeoVectorND>)Vector3DWithNSString:(NSString *)label {
  return (id<GeogebraCommonKernelKernelNDGeoVectorND>) check_protocol_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Vector3DWithNSString:label withDouble:0 withDouble:0 withDouble:0], @protocol(GeogebraCommonKernelKernelNDGeoVectorND));
}

- (id<GeogebraCommonKernelKernelNDGeoVectorND>)Vector3D {
  GeogebraCommonGeogebra3DKernel3DGeosGeoVector3D *v = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoVector3D_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  [v setCoordsWithDouble:0 withDouble:0 withDouble:0 withDouble:0];
  [v setModeWithInt:GeogebraCommonKernelKernel_COORD_CARTESIAN_3D];
  return v;
}

- (IOSObjectArray *)TranslateNDWithNSString:(NSString *)label
     withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geoTrans
withGeogebraCommonKernelKernelNDGeoVectorND:(id<GeogebraCommonKernelKernelNDGeoVectorND>)v {
  return [((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Translate3DWithNSString:label withGeogebraCommonKernelGeosGeoElement:geoTrans withGeogebraCommonKernelKernelNDGeoVectorND:v];
}

- (void)dealloc {
  RELEASE_(tmpCoords_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:", "AlgoDispatcher3D", NULL, 0x1, NULL, NULL },
    { "getNewAlgoClosestPointWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelPath:withGeogebraCommonKernelKernelNDGeoPointND:", "getNewAlgoClosestPoint", "Lgeogebra.common.kernel.algos.AlgoClosestPoint;", 0x1, NULL, NULL },
    { "DistanceWithNSString:withGeogebraCommonKernelKernelNDGeoLineND:withGeogebraCommonKernelKernelNDGeoLineND:", "Distance", "Lgeogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "IntersectLinesWithNSString:withGeogebraCommonKernelKernelNDGeoLineND:withGeogebraCommonKernelKernelNDGeoLineND:", "IntersectLines", "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "createVectorWithNSString:withGeogebraCommonKernelKernelNDGeoPointND:", "createVector", "Lgeogebra.common.kernel.kernelND.GeoVectorND;", 0x4, NULL, NULL },
    { "IntersectConicsWithNSStringArray:withGeogebraCommonKernelKernelNDGeoConicND:withGeogebraCommonKernelKernelNDGeoConicND:", "IntersectConics", "[Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "IntersectLineConicWithNSStringArray:withGeogebraCommonKernelKernelNDGeoLineND:withGeogebraCommonKernelKernelNDGeoConicND:", "IntersectLineConic", "[Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "getManager3D", NULL, "Lgeogebra.common.kernel.Manager3DInterface;", 0x2, NULL, NULL },
    { "newAlgoVertexPolygonWithGeogebraCommonKernelConstruction:withNSStringArray:withGeogebraCommonKernelGeosGeoPoly:", "newAlgoVertexPolygon", "Lgeogebra.common.kernel.algos.AlgoVertexPolygon;", 0x1, NULL, NULL },
    { "SegmentFixedWithNSString:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelArithmeticNumberValue:", "SegmentFixed", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "SegmentFixedSphereWithNSString:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelArithmeticNumberValue:", "SegmentFixedSphere", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x2, NULL, NULL },
    { "PolygonWithNSStringArray:withGeogebraCommonKernelKernelNDGeoPointNDArray:", "Polygon", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x11, NULL, NULL },
    { "CircleWithNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelArithmeticNumberValue:", "Circle", "Lgeogebra.common.kernel.kernelND.GeoConicND;", 0x11, NULL, NULL },
    { "PointInWithNSString:withGeogebraCommonKernelRegion:withGeogebraCommonKernelMatrixCoords:withBoolean:withBoolean:withBoolean:", "PointIn", "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "PointWithNSString:withGeogebraCommonKernelPath:withGeogebraCommonKernelMatrixCoords:withBoolean:withBoolean:withBoolean:", "Point", "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "copyFreePointWithGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonEuclidianEuclidianViewInterfaceCommon:", "copyFreePoint", "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "Vector3DWithNSString:", "Vector3D", "Lgeogebra.common.kernel.kernelND.GeoVectorND;", 0x1, NULL, NULL },
    { "Vector3D", NULL, "Lgeogebra.common.kernel.kernelND.GeoVectorND;", 0x1, NULL, NULL },
    { "TranslateNDWithNSString:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelKernelNDGeoVectorND:", "TranslateND", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "tmpCoords_", NULL, 0x2, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D = { 2, "AlgoDispatcher3D", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 19, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self, GeogebraCommonKernelConstruction *cons) {
  GeogebraCommonKernelAlgosAlgoDispatcher_initWithGeogebraCommonKernelConstruction_(self, cons);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *cons) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_initWithGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

id<GeogebraCommonKernelManager3DInterface> GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self) {
  return [((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonKernelConstruction *) nil_chk(self->cons_)) getKernel])) getManager3D];
}

IOSObjectArray *GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_SegmentFixedSphereWithNSString_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D *self, NSString *pointLabel, NSString *segmentLabel, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelArithmeticNumberValue> n) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoSpherePointRadius *algoSphere = [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoSpherePointRadius_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelArithmeticNumberValue_(self->cons_, A, n) autorelease];
  [((GeogebraCommonKernelConstruction *) nil_chk(self->cons_)) removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:algoSphere];
  GeogebraCommonKernelMatrixCoords *coords = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(A)) getInhomCoordsInD3];
  if (self->tmpCoords_ == nil) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_set_tmpCoords_(self, GeogebraCommonKernelMatrixCoords_createInhomCoorsInD3());
  }
  else {
    [self->tmpCoords_ setWWithDouble:1.0];
  }
  [((GeogebraCommonKernelMatrixCoords *) nil_chk(self->tmpCoords_)) setXWithDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] + [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(n)) getDouble]];
  [self->tmpCoords_ setYWithDouble:[coords getY]];
  [self->tmpCoords_ setZWithDouble:[coords getZ]];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPoint3DInRegion *algoPoint = [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPoint3DInRegion_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelRegion_withGeogebraCommonKernelMatrixCoords_(self->cons_, pointLabel, [algoSphere getSphere], self->tmpCoords_) autorelease];
  IOSObjectArray *ret = [IOSObjectArray arrayWithObjects:(id[]){ (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D_getManager3D(self))) Segment3DWithNSString:segmentLabel withGeogebraCommonKernelKernelNDGeoPointND:A withGeogebraCommonKernelKernelNDGeoPointND:[algoPoint getP]], [GeogebraCommonKernelGeosGeoElement class]), [algoPoint getP] } count:2 type:GeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoDispatcher3D)
