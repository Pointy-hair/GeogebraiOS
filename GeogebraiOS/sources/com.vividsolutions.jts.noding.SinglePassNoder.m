//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/noding/SinglePassNoder.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/noding/SegmentIntersector.h"
#include "com/vividsolutions/jts/noding/SinglePassNoder.h"
#include "java/util/Collection.h"

@implementation ComVividsolutionsJtsNodingSinglePassNoder

- (instancetype)init {
  ComVividsolutionsJtsNodingSinglePassNoder_init(self);
  return self;
}

- (void)setSegmentIntersectorWithComVividsolutionsJtsNodingSegmentIntersector:(id<ComVividsolutionsJtsNodingSegmentIntersector>)segInt {
  ComVividsolutionsJtsNodingSinglePassNoder_set_segInt_(self, segInt);
}

- (void)computeNodesWithJavaUtilCollection:(id<JavaUtilCollection>)segStrings {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id<JavaUtilCollection>)getNodedSubstrings {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)dealloc {
  RELEASE_(segInt_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SinglePassNoder", NULL, 0x1, NULL, NULL },
    { "setSegmentIntersectorWithComVividsolutionsJtsNodingSegmentIntersector:", "setSegmentIntersector", "V", 0x1, NULL, NULL },
    { "computeNodesWithJavaUtilCollection:", "computeNodes", "V", 0x401, NULL, NULL },
    { "getNodedSubstrings", NULL, "Ljava.util.Collection;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "segInt_", NULL, 0x4, "Lcom.vividsolutions.jts.noding.SegmentIntersector;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsNodingSinglePassNoder = { 2, "SinglePassNoder", "com.vividsolutions.jts.noding", NULL, 0x401, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsNodingSinglePassNoder;
}

@end

void ComVividsolutionsJtsNodingSinglePassNoder_init(ComVividsolutionsJtsNodingSinglePassNoder *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsNodingSinglePassNoder)
