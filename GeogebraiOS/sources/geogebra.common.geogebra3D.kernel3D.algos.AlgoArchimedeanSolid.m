//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoArchimedeanSolid.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/archimedean/support/ArchimedeanSolidFactory.h"
#include "geogebra/common/geogebra3D/archimedean/support/IArchimedeanSolid.h"
#include "geogebra/common/geogebra3D/archimedean/support/IFace.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoArchimedeanSolid.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoPolyhedron.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Matrix/CoordMatrix4x4.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "java/lang/Math.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid () {
 @public
  id<GeogebraCommonKernelKernelNDGeoPointND> A_, B_;
  id<GeogebraCommonKernelKernelNDGeoDirectionND> v_;
  IOSObjectArray *coords_;
  GeogebraCommonKernelCommandsCommandsEnum *name_;
  jdouble volumeFactor_;
  jdouble heightFactor_;
  jdouble areaFactor_;
}

- (void)setVolumeAreaAndHeightFactors;

- (void)setUndefined;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid, A_, id<GeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid, B_, id<GeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid, v_, id<GeogebraCommonKernelKernelNDGeoDirectionND>)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid, coords_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid, name_, GeogebraCommonKernelCommandsCommandsEnum *)

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setVolumeAreaAndHeightFactors(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid *self);

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setUndefined(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid *self);

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                       withNSStringArray:(IOSObjectArray *)labels
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B
          withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)v
            withGeogebraCommonKernelCommandsCommandsEnum:(GeogebraCommonKernelCommandsCommandsEnum *)name {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_withGeogebraCommonKernelCommandsCommandsEnum_(self, c, labels, A, B, v, name);
  return self;
}

- (void)setLabelsWithNSStringArray:(IOSObjectArray *)labels {
  if (labels == nil || labels->size_ <= 1) [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) initLabelsWithNSStringArray:labels];
  else {
    [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) setAllLabelsAreSetWithBoolean:YES];
    for (jint i = 0; i < labels->size_; i++) [((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getOutputWithInt:i])) setLabelWithNSString:IOSObjectArray_Get(labels, i)];
  }
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getA {
  return A_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getB {
  return B_;
}

- (GeogebraCommonKernelMatrixCoords *)getDirection {
  return [((id<GeogebraCommonKernelKernelNDGeoDirectionND>) nil_chk(v_)) getDirectionInD3];
}

- (void)setInput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(A_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 1, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(B_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 2, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(v_, [GeogebraCommonKernelGeosGeoElement class]));
}

- (void)createOutputSegments {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_set_outputSegments_(self, [self createOutputSegmentsHandler]);
}

- (void)createOutputPolygons {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_set_outputPolygons_(self, [self createOutputPolygonsHandler]);
}

- (void)updateOutput {
  [((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPolygons_)) addOutputWithGeogebraCommonKernelGeosGeoElementArray:[((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) getFaces3D] withBoolean:NO withBoolean:NO];
  [((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputSegments_)) addOutputWithGeogebraCommonKernelGeosGeoElementArray:[polyhedron_ getSegments3D] withBoolean:NO withBoolean:YES];
}

- (void)createPolyhedron {
  id<GeogebraCommonGeogebra3DArchimedeanSupportIArchimedeanSolid> solid = GeogebraCommonGeogebra3DArchimedeanSupportArchimedeanSolidFactory_createWithGeogebraCommonKernelCommandsCommandsEnum_(name_);
  jint vertexCount = [((id<GeogebraCommonGeogebra3DArchimedeanSupportIArchimedeanSolid>) nil_chk(solid)) getVertexCount];
  [((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPoints_)) augmentOutputSizeWithInt:vertexCount - 2 withBoolean:NO];
  if ([((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([self getPolyhedron])) allLabelsAreSet]) {
    [outputPoints_ setLabelsWithNSStringArray:nil];
  }
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_set_coords_(self, [solid getVerticesInABv]);
  IOSObjectArray *points = [IOSObjectArray arrayWithLength:vertexCount type:GeogebraCommonKernelKernelNDGeoPointND_class_()];
  IOSObjectArray_Set(points, 0, [self getA]);
  IOSObjectArray_Set(points, 1, [self getB]);
  for (jint i = 2; i < vertexCount; i++) {
    GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *point = [outputPoints_ getElementWithInt:i - 2];
    IOSObjectArray_Set(points, i, point);
    [((GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(point)) setCoordsWithGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(nil_chk(coords_), i)];
    [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) addPointCreatedWithGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:point];
  }
  IOSObjectArray *faces = [solid getFaces];
  for (jint i = 0; i < [solid getFaceCount]; i++) {
    [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) startNewFace];
    for (jint j = 0; j < [((id<GeogebraCommonGeogebra3DArchimedeanSupportIFace>) nil_chk(IOSObjectArray_Get(nil_chk(faces), i))) getVertexCount]; j++) [polyhedron_ addPointToCurrentFaceWithGeogebraCommonKernelKernelNDGeoPointND:IOSObjectArray_Get(points, IOSIntArray_Get(nil_chk([((id<GeogebraCommonGeogebra3DArchimedeanSupportIFace>) nil_chk(IOSObjectArray_Get(faces, i))) getVertexIndices]), j))];
    [polyhedron_ endCurrentFace];
  }
}

- (void)compute {
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(polyhedron_)) setDefined];
  GeogebraCommonKernelMatrixCoords *o = [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getA])) getInhomCoordsInD3];
  GeogebraCommonKernelMatrixCoords *v1l = [((GeogebraCommonKernelMatrixCoords *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk([self getB])) getInhomCoordsInD3])) subWithGeogebraCommonKernelMatrixCoords:o];
  if ([((GeogebraCommonKernelMatrixCoords *) nil_chk(v1l)) equalsForKernelWithDouble:0 withDouble:GeogebraCommonKernelKernel_STANDARD_PRECISION]) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setUndefined(self);
    return;
  }
  [v1l calcNorm];
  jdouble l = [v1l getNorm];
  GeogebraCommonKernelMatrixCoords *v1 = [v1l mulWithDouble:1 / l];
  GeogebraCommonKernelMatrixCoords *vn = [self getDirection];
  if ([((GeogebraCommonKernelMatrixCoords *) nil_chk(vn)) equalsForKernelWithDouble:0 withDouble:GeogebraCommonKernelKernel_STANDARD_PRECISION]) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setUndefined(self);
    return;
  }
  if (!GeogebraCommonKernelKernel_isZeroWithDouble_([vn dotproductWithGeogebraCommonKernelMatrixCoords:v1])) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setUndefined(self);
    return;
  }
  GeogebraCommonKernelMatrixCoords *v2 = [((GeogebraCommonKernelMatrixCoords *) nil_chk([self getDirection])) crossProductWithGeogebraCommonKernelMatrixCoords:v1];
  [((GeogebraCommonKernelMatrixCoords *) nil_chk(v2)) normalize];
  GeogebraCommonKernelMatrixCoords *v3 = [((GeogebraCommonKernelMatrixCoords *) nil_chk(v1)) crossProductWithGeogebraCommonKernelMatrixCoords:v2];
  [((GeogebraCommonKernelMatrixCoordMatrix4x4 *) nil_chk(matrix_)) setOriginWithGeogebraCommonKernelMatrixCoords:o];
  [matrix_ setVxWithGeogebraCommonKernelMatrixCoords:v1l];
  [matrix_ setVyWithGeogebraCommonKernelMatrixCoords:[v2 mulWithDouble:l]];
  [matrix_ setVzWithGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelMatrixCoords *) nil_chk(v3)) mulWithDouble:l]];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(coords_))->size_ - 2; i++) {
    [((GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPoints_)) getElementWithInt:i])) setCoordsWithGeogebraCommonKernelMatrixCoords:[matrix_ mulWithGeogebraCommonKernelMatrixCoords:IOSObjectArray_Get(coords_, i + 2)] withBoolean:YES];
  }
  [polyhedron_ setVolumeWithDouble:l * l * l * volumeFactor_];
  [polyhedron_ setAreaWithDouble:l * l * areaFactor_];
  [polyhedron_ setOrientedHeightWithDouble:l * heightFactor_];
}

- (void)setVolumeAreaAndHeightFactors {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setVolumeAreaAndHeightFactors(self);
}

- (void)setUndefined {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setUndefined(self);
}

- (void)updateDependentGeos {
  [super updateDependentGeos];
  [((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPoints_)) update];
  if (![((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk([self getPolyhedron])) allLabelsAreSet]) {
    [((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputSegments_)) updateParentAlgorithm];
    [((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(outputPolygons_)) updateParentAlgorithm];
  }
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return name_;
}

- (jboolean)isFirstInputPointVisible {
  return YES;
}

- (jboolean)isFirstInputPointLabelVisible {
  return YES;
}

- (void)dealloc {
  RELEASE_(outputPolygons_);
  RELEASE_(outputSegments_);
  RELEASE_(A_);
  RELEASE_(B_);
  RELEASE_(v_);
  RELEASE_(matrix_);
  RELEASE_(coords_);
  RELEASE_(name_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSStringArray:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonKernelKernelNDGeoDirectionND:withGeogebraCommonKernelCommandsCommandsEnum:", "AlgoArchimedeanSolid", NULL, 0x1, NULL, NULL },
    { "setLabelsWithNSStringArray:", "setLabels", "V", 0x4, NULL, NULL },
    { "getA", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "getB", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "getDirection", NULL, "Lgeogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "setInput", NULL, "V", 0x4, NULL, NULL },
    { "createOutputSegments", NULL, "V", 0x4, NULL, NULL },
    { "createOutputPolygons", NULL, "V", 0x4, NULL, NULL },
    { "updateOutput", NULL, "V", 0x4, NULL, NULL },
    { "createPolyhedron", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "setVolumeAreaAndHeightFactors", NULL, "V", 0x2, NULL, NULL },
    { "setUndefined", NULL, "V", 0x2, NULL, NULL },
    { "updateDependentGeos", NULL, "V", 0x4, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "isFirstInputPointVisible", NULL, "Z", 0x14, NULL, NULL },
    { "isFirstInputPointLabelVisible", NULL, "Z", 0x14, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "outputPolygons_", NULL, 0x4, "Lgeogebra.common.kernel.algos.AlgoElement$OutputHandler;", NULL, "Lgeogebra/common/kernel/algos/AlgoElement$OutputHandler<Lgeogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D;>;",  },
    { "outputSegments_", NULL, 0x4, "Lgeogebra.common.kernel.algos.AlgoElement$OutputHandler;", NULL, "Lgeogebra/common/kernel/algos/AlgoElement$OutputHandler<Lgeogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D;>;",  },
    { "A_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "B_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "v_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.GeoDirectionND;", NULL, NULL,  },
    { "matrix_", NULL, 0x4, "Lgeogebra.common.kernel.Matrix.CoordMatrix4x4;", NULL, NULL,  },
    { "coords_", NULL, 0x2, "[Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "name_", NULL, 0x2, "Lgeogebra.common.kernel.commands.Commands;", NULL, NULL,  },
    { "volumeFactor_", NULL, 0x2, "D", NULL, NULL,  },
    { "heightFactor_", NULL, 0x2, "D", NULL, NULL,  },
    { "areaFactor_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid = { 2, "AlgoArchimedeanSolid", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 17, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_withGeogebraCommonKernelCommandsCommandsEnum_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoDirectionND> v, GeogebraCommonKernelCommandsCommandsEnum *name) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoPolyhedron_initWithGeogebraCommonKernelConstruction_(self, c);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_set_name_(self, name);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setVolumeAreaAndHeightFactors(self);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_set_A_(self, A);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_set_B_(self, B);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_set_v_(self, v);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setAndConsume_matrix_(self, new_GeogebraCommonKernelMatrixCoordMatrix4x4_init());
  [self createPolyhedron];
  [self compute];
  [self setInput];
  [self addAlgoToInput];
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(self->polyhedron_)) createFaces];
  [self->polyhedron_ setReverseNormals];
  [self setOutput];
  switch ([name ordinal]) {
    case GeogebraCommonKernelCommandsCommands_Tetrahedron:
    [self->polyhedron_ setTypeWithInt:GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_TYPE_TETRAHEDRON];
    break;
    case GeogebraCommonKernelCommandsCommands_Cube:
    [self->polyhedron_ setTypeWithInt:GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_TYPE_CUBE];
    break;
    case GeogebraCommonKernelCommandsCommands_Octahedron:
    [self->polyhedron_ setTypeWithInt:GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_TYPE_OCTAHEDRON];
    break;
    case GeogebraCommonKernelCommandsCommands_Dodecahedron:
    [self->polyhedron_ setTypeWithInt:GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_TYPE_DODECAHEDRON];
    break;
    case GeogebraCommonKernelCommandsCommands_Icosahedron:
    [self->polyhedron_ setTypeWithInt:GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_TYPE_ICOSAHEDRON];
    break;
  }
  [self setLabelsWithNSStringArray:labels];
  [self update];
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_withGeogebraCommonKernelCommandsCommandsEnum_(GeogebraCommonKernelConstruction *c, IOSObjectArray *labels, id<GeogebraCommonKernelKernelNDGeoPointND> A, id<GeogebraCommonKernelKernelNDGeoPointND> B, id<GeogebraCommonKernelKernelNDGeoDirectionND> v, GeogebraCommonKernelCommandsCommandsEnum *name) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoDirectionND_withGeogebraCommonKernelCommandsCommandsEnum_(self, c, labels, A, B, v, name);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setVolumeAreaAndHeightFactors(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid *self) {
  switch ([self->name_ ordinal]) {
    case GeogebraCommonKernelCommandsCommands_Tetrahedron:
    self->volumeFactor_ = JavaLangMath_sqrtWithDouble_(2) / 12;
    self->heightFactor_ = JavaLangMath_sqrtWithDouble_(2. / 3.);
    self->areaFactor_ = JavaLangMath_sqrtWithDouble_(3);
    break;
    case GeogebraCommonKernelCommandsCommands_Cube:
    self->volumeFactor_ = 1;
    self->heightFactor_ = 1;
    self->areaFactor_ = 6;
    break;
    case GeogebraCommonKernelCommandsCommands_Octahedron:
    self->volumeFactor_ = JavaLangMath_sqrtWithDouble_(2) / 3;
    self->heightFactor_ = JavaLangMath_sqrtWithDouble_(2. / 3.);
    self->areaFactor_ = 2 * JavaLangMath_sqrtWithDouble_(3);
    break;
    case GeogebraCommonKernelCommandsCommands_Dodecahedron:
    self->volumeFactor_ = (15 + 7 * JavaLangMath_sqrtWithDouble_(5)) / 4;
    self->heightFactor_ = JavaLangMath_sqrtWithDouble_(2.5 + 1.1 * JavaLangMath_sqrtWithDouble_(5));
    self->areaFactor_ = 3 * JavaLangMath_sqrtWithDouble_(25 + 10 * JavaLangMath_sqrtWithDouble_(5));
    break;
    case GeogebraCommonKernelCommandsCommands_Icosahedron:
    self->volumeFactor_ = (15 + 5 * JavaLangMath_sqrtWithDouble_(5)) / 12;
    self->heightFactor_ = (3 + JavaLangMath_sqrtWithDouble_(5)) / (2 * JavaLangMath_sqrtWithDouble_(3));
    self->areaFactor_ = 5 * JavaLangMath_sqrtWithDouble_(3);
    break;
  }
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid_setUndefined(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid *self) {
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *) nil_chk(self->polyhedron_)) setUndefined];
  for (jint i = 0; i < [((GeogebraCommonKernelAlgosAlgoElement_OutputHandler *) nil_chk(self->outputPoints_)) size]; i++) [((GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([self->outputPoints_ getElementWithInt:i])) setUndefined];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoArchimedeanSolid)
