//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/AbstractStatusStructure.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/EventQueue.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VSiteEvent.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/AbstractStatusStructure.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/VLinkedNode.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/statusstructure/binarysearchtreeimpl/BSTStatusStructure.h"

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure

+ (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure *)createDefaultStatusStructure {
  return OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure_createDefaultStatusStructure();
}

- (jboolean)isStatusStructureEmpty {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setRootNodeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *)siteevent {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)insertNodeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)nodetosplit
                                                                                                     withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *)siteevent {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)removeNodeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue *)eventqueue
            withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)toremove {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)getNodeAboveSiteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *)siteevent
                                                                                                                                                                             withDouble:(jdouble)sweepline {
  return [self getNodeAboveSiteEventWithDouble:[((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent *) nil_chk(siteevent)) getX] withDouble:sweepline];
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)getNodeAboveSiteEventWithDouble:(jdouble)siteevent_x
                                                                                                          withDouble:(jdouble)sweepline {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode *)getHeadNode {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createDefaultStatusStructure", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.AbstractStatusStructure;", 0x9, NULL, NULL },
    { "isStatusStructureEmpty", NULL, "Z", 0x401, NULL, NULL },
    { "setRootNodeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:", "setRootNode", "V", 0x401, NULL, NULL },
    { "insertNodeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:", "insertNode", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.VLinkedNode;", 0x401, NULL, NULL },
    { "removeNodeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueEventQueue:withOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureVLinkedNode:", "removeNode", "V", 0x401, NULL, NULL },
    { "getNodeAboveSiteEventWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVSiteEvent:withDouble:", "getNodeAboveSiteEvent", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.VLinkedNode;", 0x1, NULL, NULL },
    { "getNodeAboveSiteEventWithDouble:withDouble:", "getNodeAboveSiteEvent", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.VLinkedNode;", 0x401, NULL, NULL },
    { "getHeadNode", NULL, "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure.VLinkedNode;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure = { 2, "AbstractStatusStructure", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.statusstructure", NULL, 0x401, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure;
}

@end

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure *OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure_createDefaultStatusStructure() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure_initialize();
  return new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureBinarysearchtreeimplBSTStatusStructure_init();
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiStatusstructureAbstractStatusStructure)
