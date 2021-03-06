//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/planargraph/GraphComponent.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/planargraph/GraphComponent.h"
#include "java/util/Iterator.h"

@interface ComVividsolutionsJtsPlanargraphGraphComponent () {
 @public
  id data_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsPlanargraphGraphComponent, data_, id)

@implementation ComVividsolutionsJtsPlanargraphGraphComponent

+ (void)setVisitedWithJavaUtilIterator:(id<JavaUtilIterator>)i
                           withBoolean:(jboolean)visited {
  ComVividsolutionsJtsPlanargraphGraphComponent_setVisitedWithJavaUtilIterator_withBoolean_(i, visited);
}

+ (void)setMarkedWithJavaUtilIterator:(id<JavaUtilIterator>)i
                          withBoolean:(jboolean)marked {
  ComVividsolutionsJtsPlanargraphGraphComponent_setMarkedWithJavaUtilIterator_withBoolean_(i, marked);
}

+ (ComVividsolutionsJtsPlanargraphGraphComponent *)getComponentWithVisitedStateWithJavaUtilIterator:(id<JavaUtilIterator>)i
                                                                                        withBoolean:(jboolean)visitedState {
  return ComVividsolutionsJtsPlanargraphGraphComponent_getComponentWithVisitedStateWithJavaUtilIterator_withBoolean_(i, visitedState);
}

- (instancetype)init {
  ComVividsolutionsJtsPlanargraphGraphComponent_init(self);
  return self;
}

- (jboolean)isVisited {
  return isVisited__;
}

- (void)setVisitedWithBoolean:(jboolean)isVisited {
  self->isVisited__ = isVisited;
}

- (jboolean)isMarked {
  return isMarked__;
}

- (void)setMarkedWithBoolean:(jboolean)isMarked {
  self->isMarked__ = isMarked;
}

- (void)setContextWithId:(id)data {
  self->data_ = data;
}

- (id)getContext {
  return data_;
}

- (void)setDataWithId:(id)data {
  self->data_ = data;
}

- (id)getData {
  return data_;
}

- (jboolean)isRemoved {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setVisitedWithJavaUtilIterator:withBoolean:", "setVisited", "V", 0x9, NULL, NULL },
    { "setMarkedWithJavaUtilIterator:withBoolean:", "setMarked", "V", 0x9, NULL, NULL },
    { "getComponentWithVisitedStateWithJavaUtilIterator:withBoolean:", "getComponentWithVisitedState", "Lcom.vividsolutions.jts.planargraph.GraphComponent;", 0x9, NULL, NULL },
    { "init", "GraphComponent", NULL, 0x1, NULL, NULL },
    { "isVisited", NULL, "Z", 0x1, NULL, NULL },
    { "setVisitedWithBoolean:", "setVisited", "V", 0x1, NULL, NULL },
    { "isMarked", NULL, "Z", 0x1, NULL, NULL },
    { "setMarkedWithBoolean:", "setMarked", "V", 0x1, NULL, NULL },
    { "setContextWithId:", "setContext", "V", 0x1, NULL, NULL },
    { "getContext", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setDataWithId:", "setData", "V", 0x1, NULL, NULL },
    { "getData", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "isRemoved", NULL, "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "isMarked__", "isMarked", 0x4, "Z", NULL, NULL,  },
    { "isVisited__", "isVisited", 0x4, "Z", NULL, NULL,  },
    { "data_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsPlanargraphGraphComponent = { 2, "GraphComponent", "com.vividsolutions.jts.planargraph", NULL, 0x401, 13, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsPlanargraphGraphComponent;
}

@end

void ComVividsolutionsJtsPlanargraphGraphComponent_setVisitedWithJavaUtilIterator_withBoolean_(id<JavaUtilIterator> i, jboolean visited) {
  ComVividsolutionsJtsPlanargraphGraphComponent_initialize();
  while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
    ComVividsolutionsJtsPlanargraphGraphComponent *comp = (ComVividsolutionsJtsPlanargraphGraphComponent *) check_class_cast([i next], [ComVividsolutionsJtsPlanargraphGraphComponent class]);
    [((ComVividsolutionsJtsPlanargraphGraphComponent *) nil_chk(comp)) setVisitedWithBoolean:visited];
  }
}

void ComVividsolutionsJtsPlanargraphGraphComponent_setMarkedWithJavaUtilIterator_withBoolean_(id<JavaUtilIterator> i, jboolean marked) {
  ComVividsolutionsJtsPlanargraphGraphComponent_initialize();
  while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
    ComVividsolutionsJtsPlanargraphGraphComponent *comp = (ComVividsolutionsJtsPlanargraphGraphComponent *) check_class_cast([i next], [ComVividsolutionsJtsPlanargraphGraphComponent class]);
    [((ComVividsolutionsJtsPlanargraphGraphComponent *) nil_chk(comp)) setMarkedWithBoolean:marked];
  }
}

ComVividsolutionsJtsPlanargraphGraphComponent *ComVividsolutionsJtsPlanargraphGraphComponent_getComponentWithVisitedStateWithJavaUtilIterator_withBoolean_(id<JavaUtilIterator> i, jboolean visitedState) {
  ComVividsolutionsJtsPlanargraphGraphComponent_initialize();
  while ([((id<JavaUtilIterator>) nil_chk(i)) hasNext]) {
    ComVividsolutionsJtsPlanargraphGraphComponent *comp = (ComVividsolutionsJtsPlanargraphGraphComponent *) check_class_cast([i next], [ComVividsolutionsJtsPlanargraphGraphComponent class]);
    if ([((ComVividsolutionsJtsPlanargraphGraphComponent *) nil_chk(comp)) isVisited] == visitedState) return comp;
  }
  return nil;
}

void ComVividsolutionsJtsPlanargraphGraphComponent_init(ComVividsolutionsJtsPlanargraphGraphComponent *self) {
  (void) NSObject_init(self);
  self->isMarked__ = NO;
  self->isVisited__ = NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsPlanargraphGraphComponent)
