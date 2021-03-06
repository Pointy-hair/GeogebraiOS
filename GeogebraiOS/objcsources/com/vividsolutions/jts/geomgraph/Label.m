//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/geomgraph/Label.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Location.h"
#include "com/vividsolutions/jts/geomgraph/Label.h"
#include "com/vividsolutions/jts/geomgraph/Position.h"
#include "com/vividsolutions/jts/geomgraph/TopologyLocation.h"
#include "java/lang/StringBuffer.h"

@implementation ComVividsolutionsJtsGeomgraphLabel

+ (ComVividsolutionsJtsGeomgraphLabel *)toLineLabelWithComVividsolutionsJtsGeomgraphLabel:(ComVividsolutionsJtsGeomgraphLabel *)label {
  return ComVividsolutionsJtsGeomgraphLabel_toLineLabelWithComVividsolutionsJtsGeomgraphLabel_(label);
}

- (instancetype)initWithInt:(jint)onLoc {
  ComVividsolutionsJtsGeomgraphLabel_initWithInt_(self, onLoc);
  return self;
}

- (instancetype)initWithInt:(jint)geomIndex
                    withInt:(jint)onLoc {
  ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_(self, geomIndex, onLoc);
  return self;
}

- (instancetype)initWithInt:(jint)onLoc
                    withInt:(jint)leftLoc
                    withInt:(jint)rightLoc {
  ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_withInt_(self, onLoc, leftLoc, rightLoc);
  return self;
}

- (instancetype)initWithInt:(jint)geomIndex
                    withInt:(jint)onLoc
                    withInt:(jint)leftLoc
                    withInt:(jint)rightLoc {
  ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_withInt_withInt_(self, geomIndex, onLoc, leftLoc, rightLoc);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomgraphLabel:(ComVividsolutionsJtsGeomgraphLabel *)lbl {
  ComVividsolutionsJtsGeomgraphLabel_initWithComVividsolutionsJtsGeomgraphLabel_(self, lbl);
  return self;
}

- (void)flip {
  [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), 0))) flip];
  [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(elt_, 1))) flip];
}

- (jint)getLocationWithInt:(jint)geomIndex
                   withInt:(jint)posIndex {
  return [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) getWithInt:posIndex];
}

- (jint)getLocationWithInt:(jint)geomIndex {
  return [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) getWithInt:ComVividsolutionsJtsGeomgraphPosition_ON];
}

- (void)setLocationWithInt:(jint)geomIndex
                   withInt:(jint)posIndex
                   withInt:(jint)location {
  [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) setLocationWithInt:posIndex withInt:location];
}

- (void)setLocationWithInt:(jint)geomIndex
                   withInt:(jint)location {
  [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) setLocationWithInt:ComVividsolutionsJtsGeomgraphPosition_ON withInt:location];
}

- (void)setAllLocationsWithInt:(jint)geomIndex
                       withInt:(jint)location {
  [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) setAllLocationsWithInt:location];
}

- (void)setAllLocationsIfNullWithInt:(jint)geomIndex
                             withInt:(jint)location {
  [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) setAllLocationsIfNullWithInt:location];
}

- (void)setAllLocationsIfNullWithInt:(jint)location {
  [self setAllLocationsIfNullWithInt:0 withInt:location];
  [self setAllLocationsIfNullWithInt:1 withInt:location];
}

- (void)mergeWithComVividsolutionsJtsGeomgraphLabel:(ComVividsolutionsJtsGeomgraphLabel *)lbl {
  for (jint i = 0; i < 2; i++) {
    if (IOSObjectArray_Get(nil_chk(elt_), i) == nil && IOSObjectArray_Get(((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(lbl))->elt_, i) != nil) {
      (void) IOSObjectArray_Set(elt_, i, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithComVividsolutionsJtsGeomgraphTopologyLocation_(IOSObjectArray_Get(lbl->elt_, i)));
    }
    else {
      [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(elt_, i))) mergeWithComVividsolutionsJtsGeomgraphTopologyLocation:IOSObjectArray_Get(((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(lbl))->elt_, i)];
    }
  }
}

- (jint)getGeometryCount {
  jint count = 0;
  if (![((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), 0))) isNull]) count++;
  if (![((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(elt_, 1))) isNull]) count++;
  return count;
}

- (jboolean)isNullWithInt:(jint)geomIndex {
  return [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) isNull];
}

- (jboolean)isAnyNullWithInt:(jint)geomIndex {
  return [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) isAnyNull];
}

- (jboolean)isArea {
  return [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), 0))) isArea] || [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(elt_, 1))) isArea];
}

- (jboolean)isAreaWithInt:(jint)geomIndex {
  return [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) isArea];
}

- (jboolean)isLineWithInt:(jint)geomIndex {
  return [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) isLine];
}

- (jboolean)isEqualOnSideWithComVividsolutionsJtsGeomgraphLabel:(ComVividsolutionsJtsGeomgraphLabel *)lbl
                                                        withInt:(jint)side {
  return [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(self->elt_), 0))) isEqualOnSideWithComVividsolutionsJtsGeomgraphTopologyLocation:IOSObjectArray_Get(((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(lbl))->elt_, 0) withInt:side] && [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(self->elt_, 1))) isEqualOnSideWithComVividsolutionsJtsGeomgraphTopologyLocation:IOSObjectArray_Get(lbl->elt_, 1) withInt:side];
}

- (jboolean)allPositionsEqualWithInt:(jint)geomIndex
                             withInt:(jint)loc {
  return [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) allPositionsEqualWithInt:loc];
}

- (void)toLineWithInt:(jint)geomIndex {
  if ([((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(nil_chk(elt_), geomIndex))) isArea]) (void) IOSObjectArray_Set(elt_, geomIndex, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(IOSIntArray_Get(nil_chk(((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(elt_, geomIndex)))->location_), 0)));
}

- (NSString *)description {
  JavaLangStringBuffer *buf = new_JavaLangStringBuffer_init();
  if (IOSObjectArray_Get(nil_chk(elt_), 0) != nil) {
    (void) [buf appendWithNSString:@"A:"];
    (void) [buf appendWithNSString:[((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(elt_, 0))) description]];
  }
  if (IOSObjectArray_Get(elt_, 1) != nil) {
    (void) [buf appendWithNSString:@" B:"];
    (void) [buf appendWithNSString:[((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(elt_, 1))) description]];
  }
  return [buf description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "toLineLabelWithComVividsolutionsJtsGeomgraphLabel:", "toLineLabel", "Lcom.vividsolutions.jts.geomgraph.Label;", 0x9, NULL, NULL },
    { "initWithInt:", "Label", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:", "Label", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:", "Label", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:withInt:", "Label", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomgraphLabel:", "Label", NULL, 0x1, NULL, NULL },
    { "flip", NULL, "V", 0x1, NULL, NULL },
    { "getLocationWithInt:withInt:", "getLocation", "I", 0x1, NULL, NULL },
    { "getLocationWithInt:", "getLocation", "I", 0x1, NULL, NULL },
    { "setLocationWithInt:withInt:withInt:", "setLocation", "V", 0x1, NULL, NULL },
    { "setLocationWithInt:withInt:", "setLocation", "V", 0x1, NULL, NULL },
    { "setAllLocationsWithInt:withInt:", "setAllLocations", "V", 0x1, NULL, NULL },
    { "setAllLocationsIfNullWithInt:withInt:", "setAllLocationsIfNull", "V", 0x1, NULL, NULL },
    { "setAllLocationsIfNullWithInt:", "setAllLocationsIfNull", "V", 0x1, NULL, NULL },
    { "mergeWithComVividsolutionsJtsGeomgraphLabel:", "merge", "V", 0x1, NULL, NULL },
    { "getGeometryCount", NULL, "I", 0x1, NULL, NULL },
    { "isNullWithInt:", "isNull", "Z", 0x1, NULL, NULL },
    { "isAnyNullWithInt:", "isAnyNull", "Z", 0x1, NULL, NULL },
    { "isArea", NULL, "Z", 0x1, NULL, NULL },
    { "isAreaWithInt:", "isArea", "Z", 0x1, NULL, NULL },
    { "isLineWithInt:", "isLine", "Z", 0x1, NULL, NULL },
    { "isEqualOnSideWithComVividsolutionsJtsGeomgraphLabel:withInt:", "isEqualOnSide", "Z", 0x1, NULL, NULL },
    { "allPositionsEqualWithInt:withInt:", "allPositionsEqual", "Z", 0x1, NULL, NULL },
    { "toLineWithInt:", "toLine", "V", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "elt_", NULL, 0x0, "[Lcom.vividsolutions.jts.geomgraph.TopologyLocation;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomgraphLabel = { 2, "Label", "com.vividsolutions.jts.geomgraph", NULL, 0x1, 25, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomgraphLabel;
}

@end

ComVividsolutionsJtsGeomgraphLabel *ComVividsolutionsJtsGeomgraphLabel_toLineLabelWithComVividsolutionsJtsGeomgraphLabel_(ComVividsolutionsJtsGeomgraphLabel *label) {
  ComVividsolutionsJtsGeomgraphLabel_initialize();
  ComVividsolutionsJtsGeomgraphLabel *lineLabel = new_ComVividsolutionsJtsGeomgraphLabel_initWithInt_(ComVividsolutionsJtsGeomLocation_NONE);
  for (jint i = 0; i < 2; i++) {
    [lineLabel setLocationWithInt:i withInt:[((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(label)) getLocationWithInt:i]];
  }
  return lineLabel;
}

void ComVividsolutionsJtsGeomgraphLabel_initWithInt_(ComVividsolutionsJtsGeomgraphLabel *self, jint onLoc) {
  (void) NSObject_init(self);
  self->elt_ = [IOSObjectArray newArrayWithLength:2 type:ComVividsolutionsJtsGeomgraphTopologyLocation_class_()];
  (void) IOSObjectArray_Set(self->elt_, 0, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(onLoc));
  (void) IOSObjectArray_Set(self->elt_, 1, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(onLoc));
}

ComVividsolutionsJtsGeomgraphLabel *new_ComVividsolutionsJtsGeomgraphLabel_initWithInt_(jint onLoc) {
  ComVividsolutionsJtsGeomgraphLabel *self = [ComVividsolutionsJtsGeomgraphLabel alloc];
  ComVividsolutionsJtsGeomgraphLabel_initWithInt_(self, onLoc);
  return self;
}

void ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_(ComVividsolutionsJtsGeomgraphLabel *self, jint geomIndex, jint onLoc) {
  (void) NSObject_init(self);
  self->elt_ = [IOSObjectArray newArrayWithLength:2 type:ComVividsolutionsJtsGeomgraphTopologyLocation_class_()];
  (void) IOSObjectArray_Set(self->elt_, 0, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(ComVividsolutionsJtsGeomLocation_NONE));
  (void) IOSObjectArray_Set(self->elt_, 1, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_(ComVividsolutionsJtsGeomLocation_NONE));
  [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(self->elt_, geomIndex))) setLocationWithInt:onLoc];
}

ComVividsolutionsJtsGeomgraphLabel *new_ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_(jint geomIndex, jint onLoc) {
  ComVividsolutionsJtsGeomgraphLabel *self = [ComVividsolutionsJtsGeomgraphLabel alloc];
  ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_(self, geomIndex, onLoc);
  return self;
}

void ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_withInt_(ComVividsolutionsJtsGeomgraphLabel *self, jint onLoc, jint leftLoc, jint rightLoc) {
  (void) NSObject_init(self);
  self->elt_ = [IOSObjectArray newArrayWithLength:2 type:ComVividsolutionsJtsGeomgraphTopologyLocation_class_()];
  (void) IOSObjectArray_Set(self->elt_, 0, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_withInt_withInt_(onLoc, leftLoc, rightLoc));
  (void) IOSObjectArray_Set(self->elt_, 1, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_withInt_withInt_(onLoc, leftLoc, rightLoc));
}

ComVividsolutionsJtsGeomgraphLabel *new_ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_withInt_(jint onLoc, jint leftLoc, jint rightLoc) {
  ComVividsolutionsJtsGeomgraphLabel *self = [ComVividsolutionsJtsGeomgraphLabel alloc];
  ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_withInt_(self, onLoc, leftLoc, rightLoc);
  return self;
}

void ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_withInt_withInt_(ComVividsolutionsJtsGeomgraphLabel *self, jint geomIndex, jint onLoc, jint leftLoc, jint rightLoc) {
  (void) NSObject_init(self);
  self->elt_ = [IOSObjectArray newArrayWithLength:2 type:ComVividsolutionsJtsGeomgraphTopologyLocation_class_()];
  (void) IOSObjectArray_Set(self->elt_, 0, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_withInt_withInt_(ComVividsolutionsJtsGeomLocation_NONE, ComVividsolutionsJtsGeomLocation_NONE, ComVividsolutionsJtsGeomLocation_NONE));
  (void) IOSObjectArray_Set(self->elt_, 1, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithInt_withInt_withInt_(ComVividsolutionsJtsGeomLocation_NONE, ComVividsolutionsJtsGeomLocation_NONE, ComVividsolutionsJtsGeomLocation_NONE));
  [((ComVividsolutionsJtsGeomgraphTopologyLocation *) nil_chk(IOSObjectArray_Get(self->elt_, geomIndex))) setLocationsWithInt:onLoc withInt:leftLoc withInt:rightLoc];
}

ComVividsolutionsJtsGeomgraphLabel *new_ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_withInt_withInt_(jint geomIndex, jint onLoc, jint leftLoc, jint rightLoc) {
  ComVividsolutionsJtsGeomgraphLabel *self = [ComVividsolutionsJtsGeomgraphLabel alloc];
  ComVividsolutionsJtsGeomgraphLabel_initWithInt_withInt_withInt_withInt_(self, geomIndex, onLoc, leftLoc, rightLoc);
  return self;
}

void ComVividsolutionsJtsGeomgraphLabel_initWithComVividsolutionsJtsGeomgraphLabel_(ComVividsolutionsJtsGeomgraphLabel *self, ComVividsolutionsJtsGeomgraphLabel *lbl) {
  (void) NSObject_init(self);
  self->elt_ = [IOSObjectArray newArrayWithLength:2 type:ComVividsolutionsJtsGeomgraphTopologyLocation_class_()];
  (void) IOSObjectArray_Set(self->elt_, 0, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithComVividsolutionsJtsGeomgraphTopologyLocation_(IOSObjectArray_Get(((ComVividsolutionsJtsGeomgraphLabel *) nil_chk(lbl))->elt_, 0)));
  (void) IOSObjectArray_Set(self->elt_, 1, new_ComVividsolutionsJtsGeomgraphTopologyLocation_initWithComVividsolutionsJtsGeomgraphTopologyLocation_(IOSObjectArray_Get(lbl->elt_, 1)));
}

ComVividsolutionsJtsGeomgraphLabel *new_ComVividsolutionsJtsGeomgraphLabel_initWithComVividsolutionsJtsGeomgraphLabel_(ComVividsolutionsJtsGeomgraphLabel *lbl) {
  ComVividsolutionsJtsGeomgraphLabel *self = [ComVividsolutionsJtsGeomgraphLabel alloc];
  ComVividsolutionsJtsGeomgraphLabel_initWithComVividsolutionsJtsGeomgraphLabel_(self, lbl);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomgraphLabel)
