//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VEvent.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/eventqueue/VEvent.h"

jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_uniqueid_ = 1;

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_init(self);
  return self;
}

- (jdouble)getX {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jdouble)getY {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isSiteEvent {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isCircleEvent {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getID {
  return JreStrcat("$I", @"EVT-", id__);
}

- (NSString *)description {
  return JreStrcat("$$C", @"VEvent (", [self getID], ')');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "VEvent", NULL, 0x1, NULL, NULL },
    { "getX", NULL, "D", 0x401, NULL, NULL },
    { "getY", NULL, "D", 0x401, NULL, NULL },
    { "isSiteEvent", NULL, "Z", 0x401, NULL, NULL },
    { "isCircleEvent", NULL, "Z", 0x401, NULL, NULL },
    { "getID", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "uniqueid_", NULL, 0x9, "I", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_uniqueid_, NULL,  },
    { "id__", "id", 0x11, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent = { 2, "VEvent", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.eventqueue", NULL, 0x401, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent *self) {
  (void) NSObject_init(self);
  self->id__ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent_uniqueid_++;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiEventqueueVEvent)
