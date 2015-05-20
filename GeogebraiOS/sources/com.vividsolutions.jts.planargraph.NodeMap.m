//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/planargraph/NodeMap.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/planargraph/Node.h"
#include "com/vividsolutions/jts/planargraph/NodeMap.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/TreeMap.h"

@interface ComVividsolutionsJtsPlanargraphNodeMap () {
 @public
  id<JavaUtilMap> nodeMap_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsPlanargraphNodeMap, nodeMap_, id<JavaUtilMap>)

@implementation ComVividsolutionsJtsPlanargraphNodeMap

- (instancetype)init {
  ComVividsolutionsJtsPlanargraphNodeMap_init(self);
  return self;
}

- (ComVividsolutionsJtsPlanargraphNode *)addWithComVividsolutionsJtsPlanargraphNode:(ComVividsolutionsJtsPlanargraphNode *)n {
  [((id<JavaUtilMap>) nil_chk(nodeMap_)) putWithId:[((ComVividsolutionsJtsPlanargraphNode *) nil_chk(n)) getCoordinate] withId:n];
  return n;
}

- (ComVividsolutionsJtsPlanargraphNode *)removeWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  return (ComVividsolutionsJtsPlanargraphNode *) check_class_cast([((id<JavaUtilMap>) nil_chk(nodeMap_)) removeWithId:pt], [ComVividsolutionsJtsPlanargraphNode class]);
}

- (ComVividsolutionsJtsPlanargraphNode *)findWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord {
  return (ComVividsolutionsJtsPlanargraphNode *) check_class_cast([((id<JavaUtilMap>) nil_chk(nodeMap_)) getWithId:coord], [ComVividsolutionsJtsPlanargraphNode class]);
}

- (id<JavaUtilIterator>)iterator {
  return [((id<JavaUtilCollection>) nil_chk([((id<JavaUtilMap>) nil_chk(nodeMap_)) values])) iterator];
}

- (id<JavaUtilCollection>)values {
  return [((id<JavaUtilMap>) nil_chk(nodeMap_)) values];
}

- (void)dealloc {
  RELEASE_(nodeMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "NodeMap", NULL, 0x1, NULL, NULL },
    { "addWithComVividsolutionsJtsPlanargraphNode:", "add", "Lcom.vividsolutions.jts.planargraph.Node;", 0x1, NULL, NULL },
    { "removeWithComVividsolutionsJtsGeomCoordinate:", "remove", "Lcom.vividsolutions.jts.planargraph.Node;", 0x1, NULL, NULL },
    { "findWithComVividsolutionsJtsGeomCoordinate:", "find", "Lcom.vividsolutions.jts.planargraph.Node;", 0x1, NULL, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "values", NULL, "Ljava.util.Collection;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "nodeMap_", NULL, 0x2, "Ljava.util.Map;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsPlanargraphNodeMap = { 2, "NodeMap", "com.vividsolutions.jts.planargraph", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsPlanargraphNodeMap;
}

@end

void ComVividsolutionsJtsPlanargraphNodeMap_init(ComVividsolutionsJtsPlanargraphNodeMap *self) {
  NSObject_init(self);
  ComVividsolutionsJtsPlanargraphNodeMap_setAndConsume_nodeMap_(self, new_JavaUtilTreeMap_init());
}

ComVividsolutionsJtsPlanargraphNodeMap *new_ComVividsolutionsJtsPlanargraphNodeMap_init() {
  ComVividsolutionsJtsPlanargraphNodeMap *self = [ComVividsolutionsJtsPlanargraphNodeMap alloc];
  ComVividsolutionsJtsPlanargraphNodeMap_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsPlanargraphNodeMap)
