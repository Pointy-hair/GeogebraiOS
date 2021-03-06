//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/plugin/Event.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/plugin/Event.h"
#include "org/geogebra/common/plugin/EventType.h"

@interface OrgGeogebraCommonPluginEvent () {
 @public
  jboolean alwaysDispatched_;
}

@end

@implementation OrgGeogebraCommonPluginEvent

- (instancetype)initWithOrgGeogebraCommonPluginEventTypeEnum:(OrgGeogebraCommonPluginEventTypeEnum *)type
                   withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)target {
  OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_(self, type, target);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonPluginEventTypeEnum:(OrgGeogebraCommonPluginEventTypeEnum *)type
                   withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)target
                                                withNSString:(NSString *)argument {
  OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withNSString_(self, type, target, argument);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonPluginEventTypeEnum:(OrgGeogebraCommonPluginEventTypeEnum *)type
                   withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)target
                                                withNSString:(NSString *)argument
                                       withJavaUtilArrayList:(JavaUtilArrayList *)targets {
  OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withNSString_withJavaUtilArrayList_(self, type, target, argument, targets);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonPluginEventTypeEnum:(OrgGeogebraCommonPluginEventTypeEnum *)type
                   withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geoElement
                                                 withBoolean:(jboolean)alwaysDispatch {
  OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(self, type, geoElement, alwaysDispatch);
  return self;
}

- (jboolean)isAlwaysDispatched {
  return self->alwaysDispatched_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonPluginEventTypeEnum:withOrgGeogebraCommonKernelGeosGeoElement:", "Event", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonPluginEventTypeEnum:withOrgGeogebraCommonKernelGeosGeoElement:withNSString:", "Event", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonPluginEventTypeEnum:withOrgGeogebraCommonKernelGeosGeoElement:withNSString:withJavaUtilArrayList:", "Event", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonPluginEventTypeEnum:withOrgGeogebraCommonKernelGeosGeoElement:withBoolean:", "Event", NULL, 0x1, NULL, NULL },
    { "isAlwaysDispatched", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type_", NULL, 0x11, "Lorg.geogebra.common.plugin.EventType;", NULL, NULL,  },
    { "target_", NULL, 0x11, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "argument_", NULL, 0x11, "Ljava.lang.String;", NULL, NULL,  },
    { "targets_", NULL, 0x11, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/geos/GeoElement;>;",  },
    { "alwaysDispatched_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonPluginEvent = { 2, "Event", "org.geogebra.common.plugin", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonPluginEvent;
}

@end

void OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonPluginEvent *self, OrgGeogebraCommonPluginEventTypeEnum *type, OrgGeogebraCommonKernelGeosGeoElement *target) {
  (void) OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withNSString_(self, type, target, nil);
}

OrgGeogebraCommonPluginEvent *new_OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonPluginEventTypeEnum *type, OrgGeogebraCommonKernelGeosGeoElement *target) {
  OrgGeogebraCommonPluginEvent *self = [OrgGeogebraCommonPluginEvent alloc];
  OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_(self, type, target);
  return self;
}

void OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withNSString_(OrgGeogebraCommonPluginEvent *self, OrgGeogebraCommonPluginEventTypeEnum *type, OrgGeogebraCommonKernelGeosGeoElement *target, NSString *argument) {
  (void) NSObject_init(self);
  self->type_ = type;
  self->target_ = target;
  self->argument_ = argument;
  self->targets_ = nil;
}

OrgGeogebraCommonPluginEvent *new_OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withNSString_(OrgGeogebraCommonPluginEventTypeEnum *type, OrgGeogebraCommonKernelGeosGeoElement *target, NSString *argument) {
  OrgGeogebraCommonPluginEvent *self = [OrgGeogebraCommonPluginEvent alloc];
  OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withNSString_(self, type, target, argument);
  return self;
}

void OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withNSString_withJavaUtilArrayList_(OrgGeogebraCommonPluginEvent *self, OrgGeogebraCommonPluginEventTypeEnum *type, OrgGeogebraCommonKernelGeosGeoElement *target, NSString *argument, JavaUtilArrayList *targets) {
  (void) NSObject_init(self);
  self->type_ = type;
  self->target_ = target;
  self->argument_ = argument;
  self->targets_ = targets;
}

OrgGeogebraCommonPluginEvent *new_OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withNSString_withJavaUtilArrayList_(OrgGeogebraCommonPluginEventTypeEnum *type, OrgGeogebraCommonKernelGeosGeoElement *target, NSString *argument, JavaUtilArrayList *targets) {
  OrgGeogebraCommonPluginEvent *self = [OrgGeogebraCommonPluginEvent alloc];
  OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withNSString_withJavaUtilArrayList_(self, type, target, argument, targets);
  return self;
}

void OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(OrgGeogebraCommonPluginEvent *self, OrgGeogebraCommonPluginEventTypeEnum *type, OrgGeogebraCommonKernelGeosGeoElement *geoElement, jboolean alwaysDispatch) {
  (void) OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_(self, type, geoElement);
  self->alwaysDispatched_ = alwaysDispatch;
}

OrgGeogebraCommonPluginEvent *new_OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(OrgGeogebraCommonPluginEventTypeEnum *type, OrgGeogebraCommonKernelGeosGeoElement *geoElement, jboolean alwaysDispatch) {
  OrgGeogebraCommonPluginEvent *self = [OrgGeogebraCommonPluginEvent alloc];
  OrgGeogebraCommonPluginEvent_initWithOrgGeogebraCommonPluginEventTypeEnum_withOrgGeogebraCommonKernelGeosGeoElement_withBoolean_(self, type, geoElement, alwaysDispatch);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonPluginEvent)
