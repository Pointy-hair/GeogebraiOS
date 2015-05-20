//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/util/CopyPaste3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DThreePoints.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoConicFivePoints3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoEllipseHyperbolaFociPoint3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoJoinPoints3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyLine3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoPolygon3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoPolygonRegular3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedConicHeightCone.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedConicHeightCylinder.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedPointPointRadiusCone.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricLimitedPointPointRadiusCylinder.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoVector3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPolyLine3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedronNet.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DLimited.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.h"
#include "geogebra/common/geogebra3D/util/CopyPaste3D.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPolygon.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/util/CopyPaste.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/TreeSet.h"

@implementation GeogebraCommonGeogebra3DUtilCopyPaste3D

- (instancetype)init {
  GeogebraCommonGeogebra3DUtilCopyPaste3D_init(self);
  return self;
}

- (void)addSubGeosWithJavaUtilArrayList:(JavaUtilArrayList *)geos {
  [super addSubGeosWithJavaUtilArrayList:geos];
  GeogebraCommonKernelGeosGeoElement *geo;
  for (jint i = [((JavaUtilArrayList *) nil_chk(geos)) size] - 1; i >= 0; i--) {
    geo = (GeogebraCommonKernelGeosGeoElement *) check_class_cast([geos getWithInt:i], [GeogebraCommonKernelGeosGeoElement class]);
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) getParentAlgorithm] == nil) continue;
    if ([geo isGeoElement3D]) {
      if ([geo isGeoPolyhedron]) {
        id<JavaUtilIterator> polysit = [((id<JavaUtilCollection>) nil_chk([((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron class])) getPolygons])) iterator];
        GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *psnext;
        IOSObjectArray *pspoints;
        while ([((id<JavaUtilIterator>) nil_chk(polysit)) hasNext]) {
          psnext = [polysit next];
          if (![geos containsWithId:psnext] && [((JavaUtilTreeSet *) nil_chk([geo getAllIndependentPredecessors])) containsAllWithJavaUtilCollection:[((GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *) nil_chk(psnext)) getAllIndependentPredecessors]]) {
            [geos addWithId:psnext];
          }
        }
        id<JavaUtilIterator> ps2 = [((id<JavaUtilCollection>) nil_chk([((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron class])) getPolygonsLinked])) iterator];
        GeogebraCommonKernelGeosGeoPolygon *ps2n;
        while ([((id<JavaUtilIterator>) nil_chk(ps2)) hasNext]) {
          ps2n = [ps2 next];
          if (![geos containsWithId:ps2n] && [((JavaUtilTreeSet *) nil_chk([geo getAllIndependentPredecessors])) containsAllWithJavaUtilCollection:[((GeogebraCommonKernelGeosGeoPolygon *) nil_chk(ps2n)) getAllIndependentPredecessors]]) {
            [geos addWithId:ps2n];
          }
        }
        IOSObjectArray *segm = [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron class])) getSegments3D];
        for (jint j = 0; j < ((IOSObjectArray *) nil_chk(segm))->size_; j++) {
          if (![geos containsWithId:IOSObjectArray_Get(segm, j)] && [((JavaUtilTreeSet *) nil_chk([geo getAllIndependentPredecessors])) containsAllWithJavaUtilCollection:[((GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) nil_chk(IOSObjectArray_Get(segm, j))) getAllIndependentPredecessors]]) {
            [geos addWithId:IOSObjectArray_Get(segm, j)];
            IOSObjectArray *pspoints2 = [IOSObjectArray arrayWithObjects:(id[]){ [((GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) nil_chk(IOSObjectArray_Get(segm, j))) getStartPoint], [((GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) nil_chk(IOSObjectArray_Get(segm, j))) getEndPoint] } count:2 type:GeogebraCommonKernelKernelNDGeoPointND_class_()];
            for (jint k = 0; k < pspoints2->size_; k++) {
              if (![geos containsWithId:IOSObjectArray_Get(pspoints2, k)] && [((JavaUtilTreeSet *) nil_chk([geo getAllIndependentPredecessors])) containsAllWithJavaUtilCollection:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(((GeogebraCommonKernelGeosGeoElement *) check_class_cast((IOSObjectArray_Get(pspoints2, k)), [GeogebraCommonKernelGeosGeoElement class])))) getAllIndependentPredecessors]]) {
                [geos addWithId:(GeogebraCommonKernelGeosGeoElement *) check_class_cast((IOSObjectArray_Get(pspoints2, k)), [GeogebraCommonKernelGeosGeoElement class])];
              }
            }
          }
        }
      }
      else if ([geo isKindOfClass:[GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet class]]) {
        id<JavaUtilIterator> polysit = [((id<JavaUtilCollection>) nil_chk([((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet class])) getPolygons])) iterator];
        GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *psnext;
        IOSObjectArray *pspoints;
        while ([((id<JavaUtilIterator>) nil_chk(polysit)) hasNext]) {
          psnext = [polysit next];
          if (![geos containsWithId:psnext] && [((JavaUtilTreeSet *) nil_chk([geo getAllIndependentPredecessors])) containsAllWithJavaUtilCollection:[((GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *) nil_chk(psnext)) getAllIndependentPredecessors]]) {
            [geos addWithId:psnext];
          }
        }
        id<JavaUtilIterator> ps2 = [((id<JavaUtilCollection>) nil_chk([((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet class])) getPolygonsLinked])) iterator];
        GeogebraCommonKernelGeosGeoPolygon *ps2n;
        while ([((id<JavaUtilIterator>) nil_chk(ps2)) hasNext]) {
          ps2n = [ps2 next];
          if (![geos containsWithId:ps2n] && [((JavaUtilTreeSet *) nil_chk([geo getAllIndependentPredecessors])) containsAllWithJavaUtilCollection:[((GeogebraCommonKernelGeosGeoPolygon *) nil_chk(ps2n)) getAllIndependentPredecessors]]) {
            [geos addWithId:ps2n];
          }
        }
        IOSObjectArray *segm = [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet class])) getSegments3D];
        for (jint j = 0; j < ((IOSObjectArray *) nil_chk(segm))->size_; j++) {
          if (![geos containsWithId:IOSObjectArray_Get(segm, j)] && [((JavaUtilTreeSet *) nil_chk([geo getAllIndependentPredecessors])) containsAllWithJavaUtilCollection:[((GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) nil_chk(IOSObjectArray_Get(segm, j))) getAllIndependentPredecessors]]) {
            [geos addWithId:IOSObjectArray_Get(segm, j)];
            IOSObjectArray *pspoints2 = [IOSObjectArray arrayWithObjects:(id[]){ [((GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) nil_chk(IOSObjectArray_Get(segm, j))) getStartPoint], [((GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) nil_chk(IOSObjectArray_Get(segm, j))) getEndPoint] } count:2 type:GeogebraCommonKernelKernelNDGeoPointND_class_()];
            for (jint k = 0; k < pspoints2->size_; k++) {
              if (![geos containsWithId:IOSObjectArray_Get(pspoints2, k)] && [((JavaUtilTreeSet *) nil_chk([geo getAllIndependentPredecessors])) containsAllWithJavaUtilCollection:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(((GeogebraCommonKernelGeosGeoElement *) check_class_cast((IOSObjectArray_Get(pspoints2, k)), [GeogebraCommonKernelGeosGeoElement class])))) getAllIndependentPredecessors]]) {
                [geos addWithId:(GeogebraCommonKernelGeosGeoElement *) check_class_cast((IOSObjectArray_Get(pspoints2, k)), [GeogebraCommonKernelGeosGeoElement class])];
              }
            }
          }
        }
      }
      else if ([geo isKindOfClass:[GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited class]]) {
        if ([[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCone class]] || [[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedPointPointRadiusCylinder class]] || [[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCone class]] || [[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricLimitedConicHeightCylinder class]]) {
          IOSObjectArray *pgeos = [((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput];
          for (jint j = 0; j < ((IOSObjectArray *) nil_chk(pgeos))->size_; j++) {
            if (![geos containsWithId:IOSObjectArray_Get(pgeos, j)] && [((JavaUtilTreeSet *) nil_chk([geo getAllIndependentPredecessors])) containsAllWithJavaUtilCollection:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(pgeos, j))) getAllIndependentPredecessors]]) {
              [geos addWithId:IOSObjectArray_Get(pgeos, j)];
            }
          }
          pgeos = [((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getOutput];
          for (jint j = 0; j < ((IOSObjectArray *) nil_chk(pgeos))->size_; j++) {
            if (![geos containsWithId:IOSObjectArray_Get(pgeos, j)] && [((JavaUtilTreeSet *) nil_chk([geo getAllIndependentPredecessors])) containsAllWithJavaUtilCollection:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(pgeos, j))) getAllIndependentPredecessors]]) {
              [geos addWithId:IOSObjectArray_Get(pgeos, j)];
            }
          }
        }
      }
      else if (([geo isGeoLine] && [[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D class]]) || ([geo isGeoVector] && [[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoVector3D class]])) {
        if (![geos containsWithId:IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput]), 0)]) {
          [geos addWithId:IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput]), 0)];
        }
        if (![geos containsWithId:IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput]), 1)]) {
          [geos addWithId:IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput]), 1)];
        }
      }
      else if ([geo isKindOfClass:[GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D class]]) {
        if ([[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D class]]) {
          IOSObjectArray *points = [((GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *) nil_chk(((GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *) check_class_cast(([geo getParentAlgorithm]), [GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D class])))) getPoints];
          for (jint j = 0; j < ((IOSObjectArray *) nil_chk(points))->size_; j++) {
            if (![geos containsWithId:IOSObjectArray_Get(points, j)]) {
              [geos addWithId:(GeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(points, j), [GeogebraCommonKernelGeosGeoElement class])];
            }
          }
          IOSObjectArray *ogeos = [((GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *) nil_chk(((GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D *) check_class_cast(([geo getParentAlgorithm]), [GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3D class])))) getOutput];
          for (jint j = 0; j < ((IOSObjectArray *) nil_chk(ogeos))->size_; j++) {
            if (![geos containsWithId:IOSObjectArray_Get(ogeos, j)] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(ogeos, j))) isGeoSegment]) {
              [geos addWithId:IOSObjectArray_Get(ogeos, j)];
            }
          }
        }
        else if ([[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygonRegular3D class]]) {
          IOSObjectArray *pgeos = [((GeogebraCommonKernelAlgosAlgoElement *) nil_chk((([geo getParentAlgorithm])))) getInput];
          for (jint j = 0; j < ((IOSObjectArray *) nil_chk(pgeos))->size_; j++) {
            if (![geos containsWithId:IOSObjectArray_Get(pgeos, j)] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(pgeos, j))) isGeoPoint] && j < 3) {
              [geos addWithId:IOSObjectArray_Get(pgeos, j)];
            }
          }
          IOSObjectArray *ogeos = [((GeogebraCommonKernelAlgosAlgoElement *) nil_chk((([geo getParentAlgorithm])))) getOutput];
          for (jint j = 0; j < ((IOSObjectArray *) nil_chk(ogeos))->size_; j++) {
            if (![geos containsWithId:IOSObjectArray_Get(ogeos, j)] && ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(ogeos, j))) isGeoSegment] || [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(ogeos, j))) isGeoPoint])) {
              [geos addWithId:IOSObjectArray_Get(ogeos, j)];
            }
          }
        }
      }
      else if ([geo isKindOfClass:[GeogebraCommonGeogebra3DKernel3DGeosGeoPolyLine3D class]]) {
        if ([[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyLine3D class]]) {
          IOSObjectArray *pgeos = [((GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyLine3D *) nil_chk(((GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyLine3D *) check_class_cast(([geo getParentAlgorithm]), [GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyLine3D class])))) getPointsND];
          for (jint j = 0; j < ((IOSObjectArray *) nil_chk(pgeos))->size_; j++) {
            if (![geos containsWithId:IOSObjectArray_Get(pgeos, j)]) {
              [geos addWithId:(GeogebraCommonKernelGeosGeoElement *) check_class_cast(IOSObjectArray_Get(pgeos, j), [GeogebraCommonKernelGeosGeoElement class])];
            }
          }
        }
      }
      else if ([geo isGeoConic]) {
        if ([[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DThreePoints class]] || [[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoEllipseHyperbolaFociPoint3D class]]) {
          IOSObjectArray *pgeos = [((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput];
          if (![geos containsWithId:IOSObjectArray_Get(nil_chk(pgeos), 0)]) [geos addWithId:IOSObjectArray_Get(pgeos, 0)];
          if (![geos containsWithId:IOSObjectArray_Get(pgeos, 1)]) [geos addWithId:IOSObjectArray_Get(pgeos, 1)];
          if (![geos containsWithId:IOSObjectArray_Get(pgeos, 2)]) [geos addWithId:IOSObjectArray_Get(pgeos, 2)];
        }
        else if ([[geo getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoConicFivePoints3D class]]) {
          IOSObjectArray *pgeos = [((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo getParentAlgorithm])) getInput];
          for (jint j = 0; j < ((IOSObjectArray *) nil_chk(pgeos))->size_; j++) {
            if (![geos containsWithId:IOSObjectArray_Get(pgeos, j)]) [geos addWithId:IOSObjectArray_Get(pgeos, j)];
          }
        }
      }
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "CopyPaste3D", NULL, 0x1, NULL, NULL },
    { "addSubGeosWithJavaUtilArrayList:", "addSubGeos", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DUtilCopyPaste3D = { 2, "CopyPaste3D", "geogebra.common.geogebra3D.util", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DUtilCopyPaste3D;
}

@end

void GeogebraCommonGeogebra3DUtilCopyPaste3D_init(GeogebraCommonGeogebra3DUtilCopyPaste3D *self) {
  GeogebraCommonUtilCopyPaste_init(self);
}

GeogebraCommonGeogebra3DUtilCopyPaste3D *new_GeogebraCommonGeogebra3DUtilCopyPaste3D_init() {
  GeogebraCommonGeogebra3DUtilCopyPaste3D *self = [GeogebraCommonGeogebra3DUtilCopyPaste3D alloc];
  GeogebraCommonGeogebra3DUtilCopyPaste3D_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DUtilCopyPaste3D)
