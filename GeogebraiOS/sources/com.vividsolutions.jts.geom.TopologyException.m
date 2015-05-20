//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/TopologyException.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/TopologyException.h"
#include "java/lang/RuntimeException.h"

@interface ComVividsolutionsJtsGeomTopologyException () {
 @public
  ComVividsolutionsJtsGeomCoordinate *pt_;
}

+ (NSString *)msgWithCoordWithNSString:(NSString *)msg
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomTopologyException, pt_, ComVividsolutionsJtsGeomCoordinate *)

__attribute__((unused)) static NSString *ComVividsolutionsJtsGeomTopologyException_msgWithCoordWithNSString_withComVividsolutionsJtsGeomCoordinate_(NSString *msg, ComVividsolutionsJtsGeomCoordinate *pt);

@implementation ComVividsolutionsJtsGeomTopologyException

+ (NSString *)msgWithCoordWithNSString:(NSString *)msg
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  return ComVividsolutionsJtsGeomTopologyException_msgWithCoordWithNSString_withComVividsolutionsJtsGeomCoordinate_(msg, pt);
}

- (instancetype)initWithNSString:(NSString *)msg {
  ComVividsolutionsJtsGeomTopologyException_initWithNSString_(self, msg);
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  ComVividsolutionsJtsGeomTopologyException_initWithNSString_withComVividsolutionsJtsGeomCoordinate_(self, msg, pt);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate {
  return pt_;
}

- (void)dealloc {
  RELEASE_(pt_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "msgWithCoordWithNSString:withComVividsolutionsJtsGeomCoordinate:", "msgWithCoord", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "initWithNSString:", "TopologyException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withComVividsolutionsJtsGeomCoordinate:", "TopologyException", NULL, 0x1, NULL, NULL },
    { "getCoordinate", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pt_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomTopologyException = { 2, "TopologyException", "com.vividsolutions.jts.geom", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomTopologyException;
}

@end

NSString *ComVividsolutionsJtsGeomTopologyException_msgWithCoordWithNSString_withComVividsolutionsJtsGeomCoordinate_(NSString *msg, ComVividsolutionsJtsGeomCoordinate *pt) {
  ComVividsolutionsJtsGeomTopologyException_initialize();
  if (pt != nil) return JreStrcat("$$@$", msg, @" [ ", pt, @" ]");
  return msg;
}

void ComVividsolutionsJtsGeomTopologyException_initWithNSString_(ComVividsolutionsJtsGeomTopologyException *self, NSString *msg) {
  JavaLangRuntimeException_initWithNSString_(self, msg);
  ComVividsolutionsJtsGeomTopologyException_set_pt_(self, nil);
}

ComVividsolutionsJtsGeomTopologyException *new_ComVividsolutionsJtsGeomTopologyException_initWithNSString_(NSString *msg) {
  ComVividsolutionsJtsGeomTopologyException *self = [ComVividsolutionsJtsGeomTopologyException alloc];
  ComVividsolutionsJtsGeomTopologyException_initWithNSString_(self, msg);
  return self;
}

void ComVividsolutionsJtsGeomTopologyException_initWithNSString_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomTopologyException *self, NSString *msg, ComVividsolutionsJtsGeomCoordinate *pt) {
  JavaLangRuntimeException_initWithNSString_(self, ComVividsolutionsJtsGeomTopologyException_msgWithCoordWithNSString_withComVividsolutionsJtsGeomCoordinate_(msg, pt));
  ComVividsolutionsJtsGeomTopologyException_set_pt_(self, nil);
  ComVividsolutionsJtsGeomTopologyException_setAndConsume_pt_(self, new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(pt));
}

ComVividsolutionsJtsGeomTopologyException *new_ComVividsolutionsJtsGeomTopologyException_initWithNSString_withComVividsolutionsJtsGeomCoordinate_(NSString *msg, ComVividsolutionsJtsGeomCoordinate *pt) {
  ComVividsolutionsJtsGeomTopologyException *self = [ComVividsolutionsJtsGeomTopologyException alloc];
  ComVividsolutionsJtsGeomTopologyException_initWithNSString_withComVividsolutionsJtsGeomCoordinate_(self, msg, pt);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomTopologyException)
