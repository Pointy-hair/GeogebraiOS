//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/index/strtree/AbstractNode.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/index/strtree/AbstractNode.h"
#include "com/vividsolutions/jts/index/strtree/Boundable.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComVividsolutionsJtsIndexStrtreeAbstractNode () {
 @public
  JavaUtilArrayList *childBoundables_;
  id bounds_;
  jint level_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexStrtreeAbstractNode, childBoundables_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsIndexStrtreeAbstractNode, bounds_, id)

@implementation ComVividsolutionsJtsIndexStrtreeAbstractNode

- (instancetype)initWithInt:(jint)level {
  ComVividsolutionsJtsIndexStrtreeAbstractNode_initWithInt_(self, level);
  return self;
}

- (id<JavaUtilList>)getChildBoundables {
  return childBoundables_;
}

- (id)computeBounds {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)getBounds {
  if (bounds_ == nil) {
    ComVividsolutionsJtsIndexStrtreeAbstractNode_set_bounds_(self, [self computeBounds]);
  }
  return bounds_;
}

- (jint)getLevel {
  return level_;
}

- (void)addChildBoundableWithComVividsolutionsJtsIndexStrtreeBoundable:(id<ComVividsolutionsJtsIndexStrtreeBoundable>)childBoundable {
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_(bounds_ == nil);
  [((JavaUtilArrayList *) nil_chk(childBoundables_)) addWithId:childBoundable];
}

- (void)dealloc {
  RELEASE_(childBoundables_);
  RELEASE_(bounds_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:", "AbstractNode", NULL, 0x1, NULL, NULL },
    { "getChildBoundables", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "computeBounds", NULL, "Ljava.lang.Object;", 0x404, NULL, NULL },
    { "getBounds", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getLevel", NULL, "I", 0x1, NULL, NULL },
    { "addChildBoundableWithComVividsolutionsJtsIndexStrtreeBoundable:", "addChildBoundable", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "childBoundables_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, NULL,  },
    { "bounds_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL,  },
    { "level_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsIndexStrtreeAbstractNode = { 2, "AbstractNode", "com.vividsolutions.jts.index.strtree", NULL, 0x401, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsIndexStrtreeAbstractNode;
}

@end

void ComVividsolutionsJtsIndexStrtreeAbstractNode_initWithInt_(ComVividsolutionsJtsIndexStrtreeAbstractNode *self, jint level) {
  NSObject_init(self);
  ComVividsolutionsJtsIndexStrtreeAbstractNode_setAndConsume_childBoundables_(self, new_JavaUtilArrayList_init());
  ComVividsolutionsJtsIndexStrtreeAbstractNode_set_bounds_(self, nil);
  self->level_ = level;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsIndexStrtreeAbstractNode)
