//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/simpletriangulation/SimpleTriangulationRepresentation.java
//


#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VSiteEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/AbstractRepresentation.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/simpletriangulation/SimpleTriangulationRepresentation.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/simpletriangulation/VTriangle.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/VLinkedNode.h"

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation_init(self);
  return self;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)createPointWithDouble:(jdouble)x
                                                                            withDouble:(jdouble)y {
  return new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithDouble_withDouble_(x, y);
}

- (void)beginAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points {
  [((JavaUtilArrayList *) nil_chk(triangles_)) clear];
}

- (void)siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                 withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3 {
}

- (void)circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n1
                   withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n2
                   withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)n3
                                                                                               withInt:(jint)circle_x
                                                                                               withInt:(jint)circle_y {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationVTriangle *triangle = new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationVTriangle_initWithInt_withInt_(circle_x, circle_y);
  triangle->p1_ = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *) nil_chk(((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n1))->siteevent_)) getPoint];
  triangle->p2_ = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n2))->siteevent_ getPoint];
  triangle->p3_ = [((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *) nil_chk(n3))->siteevent_ getPoint];
  [((JavaUtilArrayList *) nil_chk(triangles_)) addWithId:triangle];
}

- (void)endAlgorithmWithJavaUtilCollection:(id<JavaUtilCollection>)points
                                withDouble:(jdouble)lastsweeplineposition
withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)headnode {
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SimpleTriangulationRepresentation", NULL, 0x1, NULL, NULL },
    { "createPointWithDouble:withDouble:", "createPoint", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.VPoint;", 0x1, NULL, NULL },
    { "beginAlgorithmWithJavaUtilCollection:", "beginAlgorithm", "V", 0x1, NULL, NULL },
    { "siteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:", "siteEvent", "V", 0x1, NULL, NULL },
    { "circleEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withInt:withInt:", "circleEvent", "V", 0x1, NULL, NULL },
    { "endAlgorithmWithJavaUtilCollection:withDouble:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:", "endAlgorithm", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "triangles_", NULL, 0x11, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/simpletriangulation/VTriangle;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation = { 2, "SimpleTriangulationRepresentation", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.simpletriangulation", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation *self) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation_init(self);
  self->triangles_ = new_JavaUtilArrayList_init();
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationSimpletriangulationSimpleTriangulationRepresentation)
