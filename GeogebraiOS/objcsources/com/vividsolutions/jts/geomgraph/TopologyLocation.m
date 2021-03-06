//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geomgraph/TopologyLocation.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Location.h"
#include "com/vividsolutions/jts/geomgraph/Position.h"
#include "com/vividsolutions/jts/geomgraph/TopologyLocation.h"
#include "java/lang/StringBuffer.h"

@interface ComVividsolutionsJtsGeomgraphTopologyLocation ()

- (void)init__WithInt:(jint)size OBJC_METHOD_FAMILY_NONE;

@end

__attribute__((unused)) static void ComVividsolutionsJtsGeomgraphTopologyLocation_init__WithInt_(ComVividsolutionsJtsGeomgraphTopologyLocation *self, jint size);

@implementation ComVividsolutionsJtsGeomgraphTopologyLocation

- (instancetype)initWithIntArray:(IOSIntArray *)location {
  ComVividsolutionsJtsGeomgraphTopologyLocation_initWithIntArray_(self, location);
  return self;
}

- (instancetype)initWithInt:(jint)on
                    withInt:(jint)left
                    withInt:(jint)right {
  ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_withInt_withInt_(self, on, left, right);
  return self;
}

- (instancetype)initWithInt:(jint)on {
  ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(self, on);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomgraphTopologyLocation:(ComVividsolutionsJtsGeomgraphTopologyLocation *)gl {
  ComVividsolutionsJtsGeomgraphTopologyLocation_initWithComVividsolutionsJtsGeomgraphTopologyLocation_(self, gl);
  return self;
}

- (void)init__WithInt:(jint)size {
  ComVividsolutionsJtsGeomgraphTopologyLocation_init__WithInt_(self, size);
}

- (jint)getWithInt:(jint)posIndex {
  if (posIndex < ((IOSIntArray *) nil_chk(location_))->size_) return IOSIntArray_Get(location_, posIndex);
  return ComVividsolutionsJtsGeomLocation_NONE;
}

- (jboolean)isNull {
  for (jint i = 0; i < ((IOSIntArray *) nil_chk(location_))->size_; i++) {
    if (IOSIntArray_Get(location_, i) != ComVividsolutionsJtsGeomLocation_NONE) return NO;
  }
  return YES;
}

- (jboolean)isAnyNull {
  for (jint i = 0; i < ((IOSIntArray *) nil_chk(location_))->size_; i++) {
    if (IOSIntArray_Get(location_, i) == ComVividsolutionsJtsGeomLocation_NONE) return YES;
  }
  return NO;
}

- (jboolean)isEqualOnSideWithComVividsolutionsJtsGeomgraphTopologyLocation:(ComVividsolutionsJtsGeomgraphTopologyLocation *)le
                                                                   withInt:(jint)locIndex {
  return IOSIntArray_Get(nil_chk(location_), locIndex) == IOSIntArray_Get(((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(le))->location_, locIndex);
}

- (jboolean)isArea {
  return ((IOSIntArray *) nil_chk(location_))->size_ > 1;
}

- (jboolean)isLine {
  return ((IOSIntArray *) nil_chk(location_))->size_ == 1;
}

- (void)flip {
  if (((IOSIntArray *) nil_chk(location_))->size_ <= 1) return;
  jint temp = IOSIntArray_Get(location_, ComVividsolutionsJtsGeomgraphPosition_LEFT);
  *IOSIntArray_GetRef(location_, ComVividsolutionsJtsGeomgraphPosition_LEFT) = IOSIntArray_Get(location_, ComVividsolutionsJtsGeomgraphPosition_RIGHT);
  *IOSIntArray_GetRef(location_, ComVividsolutionsJtsGeomgraphPosition_RIGHT) = temp;
}

- (void)setAllLocationsWithInt:(jint)locValue {
  for (jint i = 0; i < ((IOSIntArray *) nil_chk(location_))->size_; i++) {
    *IOSIntArray_GetRef(location_, i) = locValue;
  }
}

- (void)setAllLocationsIfNullWithInt:(jint)locValue {
  for (jint i = 0; i < ((IOSIntArray *) nil_chk(location_))->size_; i++) {
    if (IOSIntArray_Get(location_, i) == ComVividsolutionsJtsGeomLocation_NONE) *IOSIntArray_GetRef(location_, i) = locValue;
  }
}

- (void)setLocationWithInt:(jint)locIndex
                   withInt:(jint)locValue {
  *IOSIntArray_GetRef(nil_chk(location_), locIndex) = locValue;
}

- (void)setLocationWithInt:(jint)locValue {
  [self setLocationWithInt:ComVividsolutionsJtsGeomgraphPosition_ON withInt:locValue];
}

- (IOSIntArray *)getLocations {
  return location_;
}

- (void)setLocationsWithInt:(jint)on
                    withInt:(jint)left
                    withInt:(jint)right {
  *IOSIntArray_GetRef(nil_chk(location_), ComVividsolutionsJtsGeomgraphPosition_ON) = on;
  *IOSIntArray_GetRef(location_, ComVividsolutionsJtsGeomgraphPosition_LEFT) = left;
  *IOSIntArray_GetRef(location_, ComVividsolutionsJtsGeomgraphPosition_RIGHT) = right;
}

- (jboolean)allPositionsEqualWithInt:(jint)loc {
  for (jint i = 0; i < ((IOSIntArray *) nil_chk(location_))->size_; i++) {
    if (IOSIntArray_Get(location_, i) != loc) return NO;
  }
  return YES;
}

- (void)mergeWithComVividsolutionsJtsGeomgraphTopologyLocation:(ComVividsolutionsJtsGeomgraphTopologyLocation *)gl {
  if (((IOSIntArray *) nil_chk(((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(gl))->location_))->size_ > location_->size_) {
    IOSIntArray *newLoc = [IOSIntArray newArrayWithLength:3];
    *IOSIntArray_GetRef(newLoc, ComVividsolutionsJtsGeomgraphPosition_ON) = IOSIntArray_Get(location_, ComVividsolutionsJtsGeomgraphPosition_ON);
    *IOSIntArray_GetRef(newLoc, ComVividsolutionsJtsGeomgraphPosition_LEFT) = ComVividsolutionsJtsGeomLocation_NONE;
    *IOSIntArray_GetRef(newLoc, ComVividsolutionsJtsGeomgraphPosition_RIGHT) = ComVividsolutionsJtsGeomLocation_NONE;
    location_ = newLoc;
  }
  for (jint i = 0; i < location_->size_; i++) {
    if (IOSIntArray_Get(location_, i) == ComVividsolutionsJtsGeomLocation_NONE && i < gl->location_->size_) *IOSIntArray_GetRef(location_, i) = IOSIntArray_Get(gl->location_, i);
  }
}

- (NSString *)description {
  JavaLangStringBuffer *buf = new_JavaLangStringBuffer_init();
  if (((IOSIntArray *) nil_chk(location_))->size_ > 1) (void) [buf appendWithChar:ComVividsolutionsJtsGeomLocation_toLocationSymbolWithInt_(IOSIntArray_Get(location_, ComVividsolutionsJtsGeomgraphPosition_LEFT))];
  (void) [buf appendWithChar:ComVividsolutionsJtsGeomLocation_toLocationSymbolWithInt_(IOSIntArray_Get(location_, ComVividsolutionsJtsGeomgraphPosition_ON))];
  if (location_->size_ > 1) (void) [buf appendWithChar:ComVividsolutionsJtsGeomLocation_toLocationSymbolWithInt_(IOSIntArray_Get(location_, ComVividsolutionsJtsGeomgraphPosition_RIGHT))];
  return [buf description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIntArray:", "TopologyLocation", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:", "TopologyLocation", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "TopologyLocation", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomgraphTopologyLocation:", "TopologyLocation", NULL, 0x1, NULL, NULL },
    { "init__WithInt:", "init", "V", 0x2, NULL, NULL },
    { "getWithInt:", "get", "I", 0x1, NULL, NULL },
    { "isNull", NULL, "Z", 0x1, NULL, NULL },
    { "isAnyNull", NULL, "Z", 0x1, NULL, NULL },
    { "isEqualOnSideWithComVividsolutionsJtsGeomgraphTopologyLocation:withInt:", "isEqualOnSide", "Z", 0x1, NULL, NULL },
    { "isArea", NULL, "Z", 0x1, NULL, NULL },
    { "isLine", NULL, "Z", 0x1, NULL, NULL },
    { "flip", NULL, "V", 0x1, NULL, NULL },
    { "setAllLocationsWithInt:", "setAllLocations", "V", 0x1, NULL, NULL },
    { "setAllLocationsIfNullWithInt:", "setAllLocationsIfNull", "V", 0x1, NULL, NULL },
    { "setLocationWithInt:withInt:", "setLocation", "V", 0x1, NULL, NULL },
    { "setLocationWithInt:", "setLocation", "V", 0x1, NULL, NULL },
    { "getLocations", NULL, "[I", 0x1, NULL, NULL },
    { "setLocationsWithInt:withInt:withInt:", "setLocations", "V", 0x1, NULL, NULL },
    { "allPositionsEqualWithInt:", "allPositionsEqual", "Z", 0x1, NULL, NULL },
    { "mergeWithComVividsolutionsJtsGeomgraphTopologyLocation:", "merge", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "location_", NULL, 0x0, "[I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomgraphTopologyLocation = { 2, "TopologyLocation", "com.vividsolutions.jts.geomgraph", NULL, 0x1, 21, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomgraphTopologyLocation;
}

@end

void ComVividsolutionsJtsGeomgraphTopologyLocation_initWithIntArray_(ComVividsolutionsJtsGeomgraphTopologyLocation *self, IOSIntArray *location) {
  (void) NSObject_init(self);
  ComVividsolutionsJtsGeomgraphTopologyLocation_init__WithInt_(self, ((IOSIntArray *) nil_chk(location))->size_);
}

ComVividsolutionsJtsGeomgraphTopologyLocation *new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithIntArray_(IOSIntArray *location) {
  ComVividsolutionsJtsGeomgraphTopologyLocation *self = [ComVividsolutionsJtsGeomgraphTopologyLocation alloc];
  ComVividsolutionsJtsGeomgraphTopologyLocation_initWithIntArray_(self, location);
  return self;
}

void ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_withInt_withInt_(ComVividsolutionsJtsGeomgraphTopologyLocation *self, jint on, jint left, jint right) {
  (void) NSObject_init(self);
  ComVividsolutionsJtsGeomgraphTopologyLocation_init__WithInt_(self, 3);
  *IOSIntArray_GetRef(nil_chk(self->location_), ComVividsolutionsJtsGeomgraphPosition_ON) = on;
  *IOSIntArray_GetRef(self->location_, ComVividsolutionsJtsGeomgraphPosition_LEFT) = left;
  *IOSIntArray_GetRef(self->location_, ComVividsolutionsJtsGeomgraphPosition_RIGHT) = right;
}

ComVividsolutionsJtsGeomgraphTopologyLocation *new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_withInt_withInt_(jint on, jint left, jint right) {
  ComVividsolutionsJtsGeomgraphTopologyLocation *self = [ComVividsolutionsJtsGeomgraphTopologyLocation alloc];
  ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_withInt_withInt_(self, on, left, right);
  return self;
}

void ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(ComVividsolutionsJtsGeomgraphTopologyLocation *self, jint on) {
  (void) NSObject_init(self);
  ComVividsolutionsJtsGeomgraphTopologyLocation_init__WithInt_(self, 1);
  *IOSIntArray_GetRef(nil_chk(self->location_), ComVividsolutionsJtsGeomgraphPosition_ON) = on;
}

ComVividsolutionsJtsGeomgraphTopologyLocation *new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(jint on) {
  ComVividsolutionsJtsGeomgraphTopologyLocation *self = [ComVividsolutionsJtsGeomgraphTopologyLocation alloc];
  ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(self, on);
  return self;
}

void ComVividsolutionsJtsGeomgraphTopologyLocation_initWithComVividsolutionsJtsGeomgraphTopologyLocation_(ComVividsolutionsJtsGeomgraphTopologyLocation *self, ComVividsolutionsJtsGeomgraphTopologyLocation *gl) {
  (void) NSObject_init(self);
  ComVividsolutionsJtsGeomgraphTopologyLocation_init__WithInt_(self, ((IOSIntArray *) nil_chk(((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(gl))->location_))->size_);
  if (gl != nil) {
    for (jint i = 0; i < self->location_->size_; i++) {
      *IOSIntArray_GetRef(self->location_, i) = IOSIntArray_Get(gl->location_, i);
    }
  }
}

ComVividsolutionsJtsGeomgraphTopologyLocation *new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithComVividsolutionsJtsGeomgraphTopologyLocation_(ComVividsolutionsJtsGeomgraphTopologyLocation *gl) {
  ComVividsolutionsJtsGeomgraphTopologyLocation *self = [ComVividsolutionsJtsGeomgraphTopologyLocation alloc];
  ComVividsolutionsJtsGeomgraphTopologyLocation_initWithComVividsolutionsJtsGeomgraphTopologyLocation_(self, gl);
  return self;
}

void ComVividsolutionsJtsGeomgraphTopologyLocation_init__WithInt_(ComVividsolutionsJtsGeomgraphTopologyLocation *self, jint size) {
  self->location_ = [IOSIntArray newArrayWithLength:size];
  [self setAllLocationsWithInt:ComVividsolutionsJtsGeomLocation_NONE];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomgraphTopologyLocation)
