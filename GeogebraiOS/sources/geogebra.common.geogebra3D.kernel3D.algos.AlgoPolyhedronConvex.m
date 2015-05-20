//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedronConvex.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedronConvex.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/GetCommand.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPolygon.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex () {
 @public
  IOSObjectArray *pointList_;
}

- (GeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputSegments;

- (GeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputPolygons;

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels;

- (void)updateOutputSegmentsAndPolygonsParentAlgorithms;

- (void)setUndefined;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex, pointList_, IOSObjectArray *)

__attribute__((unused)) static GeogebraCommonKernelAlgosAlgoElement_OutputHandler *GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_createOutputSegments(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *self);

__attribute__((unused)) static GeogebraCommonKernelAlgosAlgoElement_OutputHandler *GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_createOutputPolygons(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *self);

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_setLabelsWithNSStringArray_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *self, IOSObjectArray *labels);

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_updateOutputSegmentsAndPolygonsParentAlgorithms(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *self);

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1 : NSObject < GeogebraCommonKernelAlgosAlgoElement_elementFactory > {
 @public
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *this$0_;
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *)newElement OBJC_METHOD_FAMILY_NONE;

- (instancetype)initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex:(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1)

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1, this$0_, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *)

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1 *self, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$);

__attribute__((unused)) static GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1 *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1)

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2 : NSObject < GeogebraCommonKernelAlgosAlgoElement_elementFactory > {
 @public
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *this$0_;
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *)newElement OBJC_METHOD_FAMILY_NONE;

- (instancetype)initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex:(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2)

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2, this$0_, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *)

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2 *self, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$);

__attribute__((unused)) static GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2 *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2)

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3 : NSObject < GeogebraCommonKernelAlgosAlgoElement_elementFactory > {
 @public
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *this$0_;
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *)newElement OBJC_METHOD_FAMILY_NONE;

- (instancetype)initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex:(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3)

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3, this$0_, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *)

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3 *self, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$);

__attribute__((unused)) static GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3 *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3)

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                       withNSStringArray:(IOSObjectArray *)labels
             withGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)pointList {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoElementArray_(self, c, labels, pointList);
  return self;
}

- (void)compute {
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *)getPolyhedron {
  return [((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPolyhedron_)) getElementWithInt:0];
}

- (id<GeogebraCommonKernelAlgosGetCommand>)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Polyhedron();
}

- (GeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputSegments {
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_createOutputSegments(self);
}

- (GeogebraCommonKernelAlgosAlgoElement_OutputHandler *)createOutputPolygons {
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_createOutputPolygons(self);
}

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_setLabelsWithNSStringArray_(self, labels);
}

- (void)updateOutputSegmentsAndPolygonsParentAlgorithms {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_updateOutputSegmentsAndPolygonsParentAlgorithms(self);
}

+ (IOSObjectArray *)getPointsCoordsWithGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)polygon {
  return GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_getPointsCoordsWithGeogebraCommonKernelGeosGeoPolygon_(polygon);
}

- (void)setUndefined {
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([self getPolyhedron])) setUndefined];
}

- (void)dealloc {
  RELEASE_(pointList_);
  RELEASE_(outputPolyhedron_);
  RELEASE_(outputSegments_);
  RELEASE_(outputPolygons_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSStringArray:withGeogebraCommonKernelGeosGeoElementArray:", "AlgoPolyhedronConvex", NULL, 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getPolyhedron", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoPolyhedron;", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.algos.GetCommand;", 0x1, NULL, NULL },
    { "createOutputSegments", NULL, "Lgeogebra.common.kernel.algos.AlgoElement$OutputHandler;", 0x2, NULL, NULL },
    { "createOutputPolygons", NULL, "Lgeogebra.common.kernel.algos.AlgoElement$OutputHandler;", 0x2, NULL, NULL },
    { "setLabelsWithNSStringArray:", "setLabels", "V", 0x2, NULL, NULL },
    { "updateOutputSegmentsAndPolygonsParentAlgorithms", NULL, "V", 0x2, NULL, NULL },
    { "getPointsCoordsWithGeogebraCommonKernelGeosGeoPolygon:", "getPointsCoords", "[Lgeogebra.common.kernel.Matrix.Coords;", 0x1c, NULL, NULL },
    { "setUndefined", NULL, "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pointList_", NULL, 0x2, "[Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "outputPolyhedron_", NULL, 0x4, "Lgeogebra.common.kernel.algos.AlgoElement$OutputHandler;", NULL, "Lgeogebra/common/kernel/algos/AlgoElement$OutputHandler<Lgeogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron;>;",  },
    { "outputSegments_", NULL, 0x4, "Lgeogebra.common.kernel.algos.AlgoElement$OutputHandler;", NULL, "Lgeogebra/common/kernel/algos/AlgoElement$OutputHandler<Lgeogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D;>;",  },
    { "outputPolygons_", NULL, 0x4, "Lgeogebra.common.kernel.algos.AlgoElement$OutputHandler;", NULL, "Lgeogebra/common/kernel/algos/AlgoElement$OutputHandler<Lgeogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D;>;",  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex = { 2, "AlgoPolyhedronConvex", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 10, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoElementArray_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, IOSObjectArray *pointList) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithGeogebraCommonKernelConstruction_(self, c);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_setAndConsume_pointList_(self, [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(pointList))->size_ type:GeogebraCommonKernelKernelNDGeoPointND_class_()]);
  for (jint i = 0; i < pointList->size_; i++) {
    IOSObjectArray_Set(self->pointList_, i, (id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(pointList, i), @protocol(GeogebraCommonKernelKernelNDGeoPointND)));
  }
  GeogebraCommonKernelAlgosAlgoElement_set_input_(self, pointList);
  for (jint i = 0; i < self->input_->size_; i++) {
    [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(self->input_, i))) addAlgorithmWithGeogebraCommonKernelAlgosAlgoElement:self];
  }
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_setAndConsume_outputPolyhedron_(self, new_GeogebraCommonKernelAlgosAlgoElement_OutputHandler_initWithGeogebraCommonKernelAlgosAlgoElement_withGeogebraCommonKernelAlgosAlgoElement_elementFactory_(self, [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(self) autorelease]));
  [self->outputPolyhedron_ adjustOutputSizeWithInt:1];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_set_outputPolygons_(self, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_createOutputPolygons(self));
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_set_outputSegments_(self, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_createOutputSegments(self));
  GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *p = [self getPolyhedron];
  for (jint j = 3; j >= 0; j--) {
    [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(p)) startNewFace];
    for (jint i = 0; i < 4; i++) {
      if (i != j) {
        [p addPointToCurrentFaceWithGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(self->pointList_, i)];
      }
    }
    [p endCurrentFace];
  }
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(p)) createFaces];
  [self refreshOutput];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_setLabelsWithNSStringArray_(self, labels);
  [self update];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_updateOutputSegmentsAndPolygonsParentAlgorithms(self);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoElementArray_(GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, IOSObjectArray *pointList) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoElementArray_(self, c, labels, pointList);
  return self;
}

GeogebraCommonKernelAlgosAlgoElement_OutputHandler *GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_createOutputSegments(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *self) {
  return [new_GeogebraCommonKernelAlgosAlgoElement_OutputHandler_initWithGeogebraCommonKernelAlgosAlgoElement_withGeogebraCommonKernelAlgosAlgoElement_elementFactory_(self, [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(self) autorelease]) autorelease];
}

GeogebraCommonKernelAlgosAlgoElement_OutputHandler *GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_createOutputPolygons(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *self) {
  return [new_GeogebraCommonKernelAlgosAlgoElement_OutputHandler_initWithGeogebraCommonKernelAlgosAlgoElement_withGeogebraCommonKernelAlgosAlgoElement_elementFactory_(self, [new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(self) autorelease]) autorelease];
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_setLabelsWithNSStringArray_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *self, IOSObjectArray *labels) {
  if (labels == nil || labels->size_ <= 1) [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([self getPolyhedron])) initLabelsWithNSStringArray:labels];
  else {
    [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([self getPolyhedron])) setAllLabelsAreSetWithBoolean:YES];
    for (jint i = 0; i < labels->size_; i++) {
      [((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getOutputWithInt:i])) setLabelWithNSString:IOSObjectArray_Get(labels, i)];
    }
  }
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_updateOutputSegmentsAndPolygonsParentAlgorithms(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *self) {
  [((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(self->outputSegments_)) updateParentAlgorithm];
  [((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(self->outputPolygons_)) updateParentAlgorithm];
}

IOSObjectArray *GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_getPointsCoordsWithGeogebraCommonKernelGeosGeoPolygon_(GeogebraCommonKernelGeosGeoPolygon *polygon) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_initialize();
  jint l = [((GeogebraCommonKernelGeosGeoPolygon *) nil_chk(polygon)) getPointsLength];
  IOSObjectArray *points = [IOSObjectArray arrayWithLength:l type:GeogebraCommonKernelMatrixCoords_class_()];
  for (jint i = 0; i < l; i++) {
    IOSObjectArray_Set(points, i, [polygon getPoint3DWithInt:i]);
  }
  return points;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex)

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1

- (GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *)newElement {
  GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *p = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_initWithGeogebraCommonKernelConstruction_(this$0_->cons_) autorelease];
  [p setParentAlgorithmWithGeogebraCommonKernelAlgosAlgoElement:this$0_];
  return p;
}

- (instancetype)initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex:(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *)outer$ {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newElement", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoPolyhedron;", 0x1, NULL, NULL },
    { "initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lgeogebra.common.geogebra3D.kernel3D.algos.AlgoPolyhedronConvex;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex", "initWithGeogebraCommonKernelConstruction:withNSStringArray:withGeogebraCommonKernelGeosGeoElementArray:" };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1 = { 2, "", "geogebra.common.geogebra3D.kernel3D.algos", "AlgoPolyhedronConvex", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lgeogebra/common/kernel/algos/AlgoElement$elementFactory<Lgeogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron;>;" };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1 *self, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1_set_this$0_(self, outer$);
  NSObject_init(self);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1 *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1 *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1 alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$1)

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2

- (GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *)newElement {
  GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *s = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D_initWithGeogebraCommonKernelConstruction_(this$0_->cons_) autorelease];
  return s;
}

- (instancetype)initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex:(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *)outer$ {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newElement", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoSegment3D;", 0x1, NULL, NULL },
    { "initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lgeogebra.common.geogebra3D.kernel3D.algos.AlgoPolyhedronConvex;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex", "createOutputSegments" };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2 = { 2, "", "geogebra.common.geogebra3D.kernel3D.algos", "AlgoPolyhedronConvex", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lgeogebra/common/kernel/algos/AlgoElement$elementFactory<Lgeogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D;>;" };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2 *self, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2_set_this$0_(self, outer$);
  NSObject_init(self);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2 *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2 *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2 alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$2)

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3

- (GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *)newElement {
  GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *p = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithGeogebraCommonKernelConstruction_(this$0_->cons_) autorelease];
  return p;
}

- (instancetype)initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex:(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *)outer$ {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newElement", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoPolygon3D;", 0x1, NULL, NULL },
    { "initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lgeogebra.common.geogebra3D.kernel3D.algos.AlgoPolyhedronConvex;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex", "createOutputPolygons" };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3 = { 2, "", "geogebra.common.geogebra3D.kernel3D.algos", "AlgoPolyhedronConvex", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Lgeogebra/common/kernel/algos/AlgoElement$elementFactory<Lgeogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D;>;" };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3 *self, GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3_set_this$0_(self, outer$);
  NSObject_init(self);
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3 *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex *outer$) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3 *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3 alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedronConvex_$3)
