//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/plots/SurfaceTriList2.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/DynamicMeshElement2.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/SurfaceDiamond2.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/SurfaceTriList2.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/TriList.h"
#include "geogebra/common/geogebra3D/euclidian3D/plots/TriListElem.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "java/lang/Double.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedList.h"

#define GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_asymptoteThreshold 0.0

@interface GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2 () {
 @public
  jint currentVersion_;
}

- (jchar)getFlagsWithFloatArray:(IOSFloatArray *)v
                 withFloatArray:(IOSFloatArray *)n;

- (void)calcFloatsWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2:(GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *)d
                                                                      withInt:(jint)j
                                                               withFloatArray:(IOSFloatArray *)v
                                                               withFloatArray:(IOSFloatArray *)n;

@end

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2, asymptoteThreshold, jdouble)

__attribute__((unused)) static jchar GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_getFlagsWithFloatArray_withFloatArray_(GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2 *self, IOSFloatArray *v, IOSFloatArray *n);

__attribute__((unused)) static void GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_calcFloatsWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2_withInt_withFloatArray_withFloatArray_(GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2 *self, GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *d, jint j, IOSFloatArray *v, IOSFloatArray *n);

@implementation GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2

- (instancetype)initWithInt:(jint)capacity
                    withInt:(jint)marigin {
  GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_initWithInt_withInt_(self, capacity, marigin);
  return self;
}

- (void)addWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)e {
  [self addWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:e withInt:0];
  [self addWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:e withInt:1];
}

- (void)addWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)e
                                                                   withInt:(jint)j {
  GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *s = (GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) check_class_cast(e, [GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 class]);
  if (((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) nil_chk(s))->ignoreFlag_ || ((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) nil_chk(((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) check_class_cast(IOSObjectArray_Get(nil_chk(s->parents_), j), [GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 class]))))->ignoreFlag_) return;
  IOSFloatArray *v = [IOSFloatArray arrayWithLength:9];
  IOSFloatArray *n = [IOSFloatArray arrayWithLength:9];
  GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_calcFloatsWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2_withInt_withFloatArray_withFloatArray_(self, s, j, v, n);
  jchar flags = GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_getFlagsWithFloatArray_withFloatArray_(self, v, n);
  jboolean ignore = (flags & GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_MASK_IGNORE) != 0;
  GeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *lm = ignore ? [new_GeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem_initWithChar_(flags) autorelease] : [self addWithFloatArray:v withFloatArray:n];
  [lm setOwnerWithId:s];
  [s setTriangleWithInt:j withGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:lm];
  if (!ignore && ((GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *) nil_chk(e))->cullInfo_ == GeogebraCommonGeogebra3DEuclidian3DPlotsCullInfo2Enum_get_OUT()) {
    [self hideWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2:s withInt:j];
  }
}

- (jchar)getFlagsWithFloatArray:(IOSFloatArray *)v
                 withFloatArray:(IOSFloatArray *)n {
  return GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_getFlagsWithFloatArray_withFloatArray_(self, v, n);
}

- (void)calcFloatsWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2:(GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *)d
                                                                      withInt:(jint)j
                                                               withFloatArray:(IOSFloatArray *)v
                                                               withFloatArray:(IOSFloatArray *)n {
  GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_calcFloatsWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2_withInt_withFloatArray_withFloatArray_(self, d, j, v, n);
}

- (jboolean)hideWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)t {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (jboolean)hideWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2:(GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *)d
                                                                    withInt:(jint)j {
  GeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *t = [((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) nil_chk(d)) getTriangleWithInt:j];
  return (t != nil && (t->flags_ & GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_MASK_IGNORE) != 0) || [self hideWithGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:t];
}

- (jboolean)showWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)t {
  @throw [new_JavaLangUnsupportedOperationException_init() autorelease];
}

- (jboolean)showWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)e
                                                                        withInt:(jint)j {
  GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *d = (GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) check_class_cast(e, [GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 class]);
  [self reinsertWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:d withInt:currentVersion_];
  GeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *t = [((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) nil_chk(d)) getTriangleWithInt:j];
  return (t != nil && (t->flags_ & GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_MASK_IGNORE) != 0) || [self showWithGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:t];
}

- (void)reinsertWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)a
                                                                        withInt:(jint)version_ {
  GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *s = (GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) check_class_cast(a, [GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 class]);
  [((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) nil_chk(s)) recalculateWithInt:version_ withBoolean:YES];
  if (s->updateInDrawList_) {
    s->updateInDrawList_ = NO;
    GeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *e0 = [s getTriangleWithInt:0];
    GeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *e1 = [s getTriangleWithInt:1];
    if (e0 != nil) {
      IOSFloatArray *v0 = [IOSFloatArray arrayWithLength:9];
      IOSFloatArray *n0 = [IOSFloatArray arrayWithLength:9];
      GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_calcFloatsWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2_withInt_withFloatArray_withFloatArray_(self, s, 0, v0, n0);
      jchar flags = GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_getFlagsWithFloatArray_withFloatArray_(self, v0, n0);
      if ([e0 getIndex] != -1) {
        [self setVerticesWithGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:e0 withFloatArray:v0];
        [self setNormalsWithGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:e0 withFloatArray:n0];
      }
      else {
        [e0 pushVerticesWithFloatArray:v0];
        [e0 pushNormalsWithFloatArray:n0];
      }
    }
    if (e1 != nil) {
      IOSFloatArray *v1 = [IOSFloatArray arrayWithLength:9];
      IOSFloatArray *n1 = [IOSFloatArray arrayWithLength:9];
      GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_calcFloatsWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2_withInt_withFloatArray_withFloatArray_(self, s, 1, v1, n1);
      jchar flags = GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_getFlagsWithFloatArray_withFloatArray_(self, v1, n1);
      if ([e1 getIndex] != -1) {
        [self setVerticesWithGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:e1 withFloatArray:v1];
        [self setNormalsWithGeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem:e1 withFloatArray:n1];
      }
      else {
        [e1 pushVerticesWithFloatArray:v1];
        [e1 pushNormalsWithFloatArray:n1];
      }
    }
    [s reinsertInQueue];
  }
}

- (jboolean)removeWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)e {
  jboolean b = NO;
  b |= [self removeWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:e withInt:0];
  b |= [self removeWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:e withInt:1];
  return b;
}

- (jboolean)removeWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:(GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *)e
                                                                          withInt:(jint)j {
  GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *d = (GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) check_class_cast(e, [GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 class]);
  if (((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) nil_chk(d))->ignoreFlag_ || ((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) nil_chk(((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) check_class_cast(IOSObjectArray_Get(nil_chk(d->parents_), j), [GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 class]))))->ignoreFlag_) return NO;
  jboolean ret = [self hideWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2:d withInt:j];
  [d freeTriangleWithInt:j];
  return ret;
}

- (void)recalculateWithInt:(jint)version_ {
  self->currentVersion_ = version_;
  GeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *e = front_;
  JavaUtilLinkedList *list = [new_JavaUtilLinkedList_init() autorelease];
  GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *el;
  while (e != nil) {
    el = (GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *) check_class_cast([((GeogebraCommonGeogebra3DEuclidian3DPlotsTriListElem *) nil_chk(e)) getOwner], [GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 class]);
    if (((GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *) nil_chk(el))->lastVersion_ != currentVersion_) [list addWithId:el];
    e = [e getNext];
  }
  id<JavaUtilIterator> it = [list iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    GeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2 *elem = [it next];
    [self reinsertWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:elem withInt:currentVersion_];
  }
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:", "SurfaceTriList2", NULL, 0x0, NULL, NULL },
    { "addWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:", "add", "V", 0x1, NULL, NULL },
    { "addWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:withInt:", "add", "V", 0x1, NULL, NULL },
    { "getFlagsWithFloatArray:withFloatArray:", "getFlags", "C", 0x2, NULL, NULL },
    { "calcFloatsWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2:withInt:withFloatArray:withFloatArray:", "calcFloats", "V", 0x2, NULL, NULL },
    { "hideWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:", "hide", "Z", 0x1, NULL, NULL },
    { "hideWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2:withInt:", "hide", "Z", 0x1, NULL, NULL },
    { "showWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:", "show", "Z", 0x1, NULL, NULL },
    { "showWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:withInt:", "show", "Z", 0x1, NULL, NULL },
    { "reinsertWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:withInt:", "reinsert", "V", 0x1, NULL, NULL },
    { "removeWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:", "remove", "Z", 0x1, NULL, NULL },
    { "removeWithGeogebraCommonGeogebra3DEuclidian3DPlotsDynamicMeshElement2:withInt:", "remove", "Z", 0x1, NULL, NULL },
    { "recalculateWithInt:", "recalculate", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "currentVersion_", NULL, 0x2, "I", NULL, NULL,  },
    { "asymptoteThreshold_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_asymptoteThreshold },
    { "FLAGS_SINGULAR_", NULL, 0x18, "C", NULL, NULL, .constantValue.asUnichar = GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_FLAGS_SINGULAR },
    { "FLAGS_ASYMPTOTE_", NULL, 0x18, "C", NULL, NULL, .constantValue.asUnichar = GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_FLAGS_ASYMPTOTE },
    { "MASK_IGNORE_", NULL, 0x18, "C", NULL, NULL, .constantValue.asUnichar = GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_MASK_IGNORE },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2 = { 2, "SurfaceTriList2", "geogebra.common.geogebra3D.euclidian3D.plots", NULL, 0x0, 13, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2;
}

@end

void GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_initWithInt_withInt_(GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2 *self, jint capacity, jint marigin) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsTriList_initWithInt_withInt_withInt_withBoolean_(self, capacity, marigin, 9, YES);
}

GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2 *new_GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_initWithInt_withInt_(jint capacity, jint marigin) {
  GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2 *self = [GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2 alloc];
  GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_initWithInt_withInt_(self, capacity, marigin);
  return self;
}

jchar GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_getFlagsWithFloatArray_withFloatArray_(GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2 *self, IOSFloatArray *v, IOSFloatArray *n) {
  jchar ret = 0;
  if (JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(nil_chk(v), 0)) || JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(v, 0)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(v, 1)) || JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(v, 1)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(v, 2)) || JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(v, 2)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(v, 3)) || JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(v, 3)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(v, 4)) || JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(v, 4)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(v, 5)) || JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(v, 5)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(v, 6)) || JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(v, 6)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(v, 7)) || JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(v, 7)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(v, 8)) || JavaLangDouble_isInfiniteWithDouble_(IOSFloatArray_Get(v, 8))) {
    ret |= GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_FLAGS_SINGULAR;
  }
  jdouble x1 = IOSFloatArray_Get(v, 3) - IOSFloatArray_Get(v, 0);
  jdouble y1 = IOSFloatArray_Get(v, 4) - IOSFloatArray_Get(v, 1);
  jdouble z1 = IOSFloatArray_Get(v, 5) - IOSFloatArray_Get(v, 2);
  jdouble x2 = IOSFloatArray_Get(v, 6) - IOSFloatArray_Get(v, 0);
  jdouble y2 = IOSFloatArray_Get(v, 7) - IOSFloatArray_Get(v, 1);
  jdouble z2 = IOSFloatArray_Get(v, 8) - IOSFloatArray_Get(v, 2);
  jdouble nx = y1 * z2 - y2 * z1;
  jdouble ny = x2 * z1 - x1 * z2;
  jdouble nz = x1 * y2 - x2 * y1;
  if (nx * IOSFloatArray_Get(nil_chk(n), 0) + ny * IOSFloatArray_Get(n, 1) + nz * IOSFloatArray_Get(n, 2) < GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_asymptoteThreshold) {
    ret |= GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_FLAGS_ASYMPTOTE;
  }
  return ret;
}

void GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2_calcFloatsWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2_withInt_withFloatArray_withFloatArray_(GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2 *self, GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *d, jint j, IOSFloatArray *v, IOSFloatArray *n) {
  IOSObjectArray *t = [IOSObjectArray arrayWithLength:3 type:GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2_class_()];
  IOSObjectArray_Set(t, 1, (GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) check_class_cast([((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) nil_chk(d)) getParentWithInt:j], [GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 class]));
  if (j == 0) {
    IOSObjectArray_Set(t, 0, IOSObjectArray_Get(nil_chk(d->ancestors_), 0));
    IOSObjectArray_Set(t, 2, IOSObjectArray_Get(d->ancestors_, 1));
  }
  else {
    IOSObjectArray_Set(t, 0, IOSObjectArray_Get(nil_chk(d->ancestors_), 1));
    IOSObjectArray_Set(t, 2, IOSObjectArray_Get(d->ancestors_, 0));
  }
  for (jint i = 0, c = 0; i < 3; i++, c += 3) {
    GeogebraCommonKernelMatrixCoords *vertex = [((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) nil_chk(IOSObjectArray_Get(t, i))) getVertexWithGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2:d];
    GeogebraCommonKernelMatrixCoords *normal = [((GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceDiamond2 *) nil_chk(IOSObjectArray_Get(t, i))) getNormal];
    *IOSFloatArray_GetRef(nil_chk(v), c) = (jfloat) [((GeogebraCommonKernelMatrixCoords *) nil_chk(vertex)) getX];
    *IOSFloatArray_GetRef(v, c + 1) = (jfloat) [vertex getY];
    *IOSFloatArray_GetRef(v, c + 2) = (jfloat) [vertex getZ];
    *IOSFloatArray_GetRef(nil_chk(n), c) = (jfloat) [((GeogebraCommonKernelMatrixCoords *) nil_chk(normal)) getX];
    *IOSFloatArray_GetRef(n, c + 1) = (jfloat) [normal getY];
    *IOSFloatArray_GetRef(n, c + 2) = (jfloat) [normal getZ];
    if (JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(n, c)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(n, c + 1)) || JavaLangDouble_isNaNWithDouble_(IOSFloatArray_Get(n, c + 2))) {
      *IOSFloatArray_GetRef(n, c) = *IOSFloatArray_GetRef(n, c + 1) = 0;
      *IOSFloatArray_GetRef(n, c + 2) = 1;
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceTriList2)
