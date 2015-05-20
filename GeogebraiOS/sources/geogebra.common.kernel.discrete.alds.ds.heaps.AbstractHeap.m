//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/alds/ds/heaps/AbstractHeap.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/discrete/alds/SortableObject.h"
#include "geogebra/common/kernel/discrete/alds/ds/heaps/AbstractHeap.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"

@implementation GeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap

- (instancetype)init {
  GeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap_init(self);
  return self;
}

- (GeogebraCommonKernelDiscreteAldsSortableObject *)extract {
  if ([((id<JavaUtilList>) nil_chk(list_)) size] == 0) {
    return nil;
  }
  GeogebraCommonKernelDiscreteAldsSortableObject *object = [list_ getWithInt:0];
  if ([list_ size] - 1 > 0) {
    [list_ setWithInt:0 withId:[list_ removeWithInt:[list_ size] - 1]];
    [self heapdownWithInt:0];
  }
  return object;
}

- (void)heapdownWithInt:(jint)i {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)insertWithGeogebraCommonKernelDiscreteAldsSortableObject:(GeogebraCommonKernelDiscreteAldsSortableObject *)sortableObject {
  jint index = [((id<JavaUtilList>) nil_chk(list_)) size];
  [list_ addWithId:sortableObject];
  [self heapupWithInt:index];
}

- (void)heapupWithInt:(jint)index {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jint)size {
  return [((id<JavaUtilList>) nil_chk(self->list_)) size];
}

- (void)swapWithInt:(jint)pos1
            withInt:(jint)pos2 {
  GeogebraCommonKernelDiscreteAldsSortableObject *object = [((id<JavaUtilList>) nil_chk(list_)) getWithInt:pos1];
  [list_ setWithInt:pos1 withId:[list_ getWithInt:pos2]];
  [list_ setWithInt:pos2 withId:object];
}

- (jint)parentWithInt:(jint)i {
  return (i - 1) / 2;
}

- (jint)leftWithInt:(jint)i {
  return (2 * i) + 1;
}

- (jint)rightWithInt:(jint)i {
  return (2 * i) + 2;
}

- (void)dealloc {
  RELEASE_(list_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractHeap", NULL, 0x1, NULL, NULL },
    { "extract", NULL, "Lgeogebra.common.kernel.discrete.alds.SortableObject;", 0x1, NULL, NULL },
    { "heapdownWithInt:", "heapdown", "V", 0x404, NULL, NULL },
    { "insertWithGeogebraCommonKernelDiscreteAldsSortableObject:", "insert", "V", 0x1, NULL, NULL },
    { "heapupWithInt:", "heapup", "V", 0x404, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "swapWithInt:withInt:", "swap", "V", 0x4, NULL, NULL },
    { "parentWithInt:", "parent", "I", 0x4, NULL, NULL },
    { "leftWithInt:", "left", "I", 0x4, NULL, NULL },
    { "rightWithInt:", "right", "I", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "list_", NULL, 0x4, "Ljava.util.List;", NULL, "Ljava/util/List<Lgeogebra/common/kernel/discrete/alds/SortableObject;>;",  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap = { 2, "AbstractHeap", "geogebra.common.kernel.discrete.alds.ds.heaps", NULL, 0x401, 10, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap;
}

@end

void GeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap_init(GeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap *self) {
  NSObject_init(self);
  GeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap_setAndConsume_list_(self, new_JavaUtilLinkedList_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelDiscreteAldsDsHeapsAbstractHeap)
