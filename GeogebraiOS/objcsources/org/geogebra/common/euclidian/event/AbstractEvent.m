//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/event/AbstractEvent.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GPoint.h"
#include "org/geogebra/common/euclidian/event/AbstractEvent.h"
#include "org/geogebra/common/euclidian/event/PointerEventType.h"

@implementation OrgGeogebraCommonEuclidianEventAbstractEvent

- (OrgGeogebraCommonAwtGPoint *)getPoint {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isAltDown {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isShiftDown {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)release__ {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jint)getX {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getY {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isRightClick {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isControlDown {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jint)getClickCount {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isMetaDown {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isMiddleClick {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isPopupTrigger {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGeogebraCommonEuclidianEventPointerEventTypeEnum *)getType {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  OrgGeogebraCommonEuclidianEventAbstractEvent_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getPoint", NULL, "Lorg.geogebra.common.awt.GPoint;", 0x401, NULL, NULL },
    { "isAltDown", NULL, "Z", 0x401, NULL, NULL },
    { "isShiftDown", NULL, "Z", 0x401, NULL, NULL },
    { "release__", "release", "V", 0x401, NULL, NULL },
    { "getX", NULL, "I", 0x401, NULL, NULL },
    { "getY", NULL, "I", 0x401, NULL, NULL },
    { "isRightClick", NULL, "Z", 0x401, NULL, NULL },
    { "isControlDown", NULL, "Z", 0x401, NULL, NULL },
    { "getClickCount", NULL, "I", 0x401, NULL, NULL },
    { "isMetaDown", NULL, "Z", 0x401, NULL, NULL },
    { "isMiddleClick", NULL, "Z", 0x401, NULL, NULL },
    { "isPopupTrigger", NULL, "Z", 0x401, NULL, NULL },
    { "getType", NULL, "Lorg.geogebra.common.euclidian.event.PointerEventType;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianEventAbstractEvent = { 2, "AbstractEvent", "org.geogebra.common.euclidian.event", NULL, 0x401, 14, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianEventAbstractEvent;
}

@end

void OrgGeogebraCommonEuclidianEventAbstractEvent_init(OrgGeogebraCommonEuclidianEventAbstractEvent *self) {
  (void) NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianEventAbstractEvent)
