//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/noding/SimpleNoder.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/noding/NodedSegmentString.h"
#include "com/vividsolutions/jts/noding/SegmentIntersector.h"
#include "com/vividsolutions/jts/noding/SegmentString.h"
#include "com/vividsolutions/jts/noding/SimpleNoder.h"
#include "com/vividsolutions/jts/noding/SinglePassNoder.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsNodingSimpleNoder () {
 @public
  id<JavaUtilCollection> nodedSegStrings_;
}

- (void)computeIntersectsWithComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e0
                         withComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e1;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsNodingSimpleNoder, nodedSegStrings_, id<JavaUtilCollection>)

__attribute__((unused)) static void ComVividsolutionsJtsNodingSimpleNoder_computeIntersectsWithComVividsolutionsJtsNodingSegmentString_withComVividsolutionsJtsNodingSegmentString_(ComVividsolutionsJtsNodingSimpleNoder *self, id<ComVividsolutionsJtsNodingSegmentString> e0, id<ComVividsolutionsJtsNodingSegmentString> e1);

@implementation ComVividsolutionsJtsNodingSimpleNoder

- (instancetype)init {
  ComVividsolutionsJtsNodingSimpleNoder_init(self);
  return self;
}

- (id<JavaUtilCollection>)getNodedSubstrings {
  return ComVividsolutionsJtsNodingNodedSegmentString_getNodedSubstringsWithJavaUtilCollection_(nodedSegStrings_);
}

- (void)computeNodesWithJavaUtilCollection:(id<JavaUtilCollection>)inputSegStrings {
  self->nodedSegStrings_ = inputSegStrings;
  for (id<JavaUtilIterator> i0 = [((id<JavaUtilCollection>) nil_chk(inputSegStrings)) iterator]; [((id<JavaUtilIterator>) nil_chk(i0)) hasNext]; ) {
    id<ComVividsolutionsJtsNodingSegmentString> edge0 = (id<ComVividsolutionsJtsNodingSegmentString>) check_protocol_cast([i0 next], @protocol(ComVividsolutionsJtsNodingSegmentString));
    for (id<JavaUtilIterator> i1 = [inputSegStrings iterator]; [((id<JavaUtilIterator>) nil_chk(i1)) hasNext]; ) {
      id<ComVividsolutionsJtsNodingSegmentString> edge1 = (id<ComVividsolutionsJtsNodingSegmentString>) check_protocol_cast([i1 next], @protocol(ComVividsolutionsJtsNodingSegmentString));
      ComVividsolutionsJtsNodingSimpleNoder_computeIntersectsWithComVividsolutionsJtsNodingSegmentString_withComVividsolutionsJtsNodingSegmentString_(self, edge0, edge1);
    }
  }
}

- (void)computeIntersectsWithComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e0
                         withComVividsolutionsJtsNodingSegmentString:(id<ComVividsolutionsJtsNodingSegmentString>)e1 {
  ComVividsolutionsJtsNodingSimpleNoder_computeIntersectsWithComVividsolutionsJtsNodingSegmentString_withComVividsolutionsJtsNodingSegmentString_(self, e0, e1);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SimpleNoder", NULL, 0x1, NULL, NULL },
    { "getNodedSubstrings", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
    { "computeNodesWithJavaUtilCollection:", "computeNodes", "V", 0x1, NULL, NULL },
    { "computeIntersectsWithComVividsolutionsJtsNodingSegmentString:withComVividsolutionsJtsNodingSegmentString:", "computeIntersects", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "nodedSegStrings_", NULL, 0x2, "Ljava.util.Collection;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsNodingSimpleNoder = { 2, "SimpleNoder", "com.vividsolutions.jts.noding", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsNodingSimpleNoder;
}

@end

void ComVividsolutionsJtsNodingSimpleNoder_init(ComVividsolutionsJtsNodingSimpleNoder *self) {
  (void) ComVividsolutionsJtsNodingSinglePassNoder_init(self);
}

ComVividsolutionsJtsNodingSimpleNoder *new_ComVividsolutionsJtsNodingSimpleNoder_init() {
  ComVividsolutionsJtsNodingSimpleNoder *self = [ComVividsolutionsJtsNodingSimpleNoder alloc];
  ComVividsolutionsJtsNodingSimpleNoder_init(self);
  return self;
}

void ComVividsolutionsJtsNodingSimpleNoder_computeIntersectsWithComVividsolutionsJtsNodingSegmentString_withComVividsolutionsJtsNodingSegmentString_(ComVividsolutionsJtsNodingSimpleNoder *self, id<ComVividsolutionsJtsNodingSegmentString> e0, id<ComVividsolutionsJtsNodingSegmentString> e1) {
  IOSObjectArray *pts0 = [((id<ComVividsolutionsJtsNodingSegmentString>) nil_chk(e0)) getCoordinates];
  IOSObjectArray *pts1 = [((id<ComVividsolutionsJtsNodingSegmentString>) nil_chk(e1)) getCoordinates];
  for (jint i0 = 0; i0 < ((IOSObjectArray *) nil_chk(pts0))->size_ - 1; i0++) {
    for (jint i1 = 0; i1 < ((IOSObjectArray *) nil_chk(pts1))->size_ - 1; i1++) {
      [((id<ComVividsolutionsJtsNodingSegmentIntersector>) nil_chk(self->segInt_)) processIntersectionsWithComVividsolutionsJtsNodingSegmentString:e0 withInt:i0 withComVividsolutionsJtsNodingSegmentString:e1 withInt:i1];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsNodingSimpleNoder)
