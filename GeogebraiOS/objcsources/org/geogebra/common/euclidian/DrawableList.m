//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/DrawableList.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/DrawableList.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@interface OrgGeogebraCommonEuclidianDrawableList () {
 @public
  OrgGeogebraCommonEuclidianDrawableList_Link *tail_;
  jint size__;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawableList, tail_, OrgGeogebraCommonEuclidianDrawableList_Link *)

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawableList_addWithOrgGeogebraCommonEuclidianDrawable_(OrgGeogebraCommonEuclidianDrawableList *self, OrgGeogebraCommonEuclidianDrawable *d);

__attribute__((unused)) static jboolean OrgGeogebraCommonEuclidianDrawableList_containsWithOrgGeogebraCommonEuclidianDrawable_(OrgGeogebraCommonEuclidianDrawableList *self, OrgGeogebraCommonEuclidianDrawable *d);

@interface OrgGeogebraCommonEuclidianDrawableList_Link () {
 @public
  OrgGeogebraCommonEuclidianDrawable *d_;
  OrgGeogebraCommonEuclidianDrawableList_Link *next_;
}

- (instancetype)initWithOrgGeogebraCommonEuclidianDrawableList:(OrgGeogebraCommonEuclidianDrawableList *)outer$
                        withOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)a
               withOrgGeogebraCommonEuclidianDrawableList_Link:(OrgGeogebraCommonEuclidianDrawableList_Link *)n;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawableList_Link, d_, OrgGeogebraCommonEuclidianDrawable *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawableList_Link, next_, OrgGeogebraCommonEuclidianDrawableList_Link *)

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(OrgGeogebraCommonEuclidianDrawableList_Link *self, OrgGeogebraCommonEuclidianDrawableList *outer$, OrgGeogebraCommonEuclidianDrawable *a, OrgGeogebraCommonEuclidianDrawableList_Link *n);

__attribute__((unused)) static OrgGeogebraCommonEuclidianDrawableList_Link *new_OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(OrgGeogebraCommonEuclidianDrawableList *outer$, OrgGeogebraCommonEuclidianDrawable *a, OrgGeogebraCommonEuclidianDrawableList_Link *n) NS_RETURNS_RETAINED;

@interface OrgGeogebraCommonEuclidianDrawableList_DrawableIterator () {
 @public
  OrgGeogebraCommonEuclidianDrawableList *this$0_;
  OrgGeogebraCommonEuclidianDrawableList_Link *it_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawableList_DrawableIterator, this$0_, OrgGeogebraCommonEuclidianDrawableList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawableList_DrawableIterator, it_, OrgGeogebraCommonEuclidianDrawableList_Link *)

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_reset(OrgGeogebraCommonEuclidianDrawableList_DrawableIterator *self);

@implementation OrgGeogebraCommonEuclidianDrawableList

- (instancetype)init {
  OrgGeogebraCommonEuclidianDrawableList_init(self);
  return self;
}

- (jint)size {
  return size__;
}

- (void)addWithOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)d {
  OrgGeogebraCommonEuclidianDrawableList_addWithOrgGeogebraCommonEuclidianDrawable_(self, d);
}

- (void)addUniqueWithOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)d {
  if (!OrgGeogebraCommonEuclidianDrawableList_containsWithOrgGeogebraCommonEuclidianDrawable_(self, d)) OrgGeogebraCommonEuclidianDrawableList_addWithOrgGeogebraCommonEuclidianDrawable_(self, d);
}

- (jboolean)containsWithOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)d {
  return OrgGeogebraCommonEuclidianDrawableList_containsWithOrgGeogebraCommonEuclidianDrawable_(self, d);
}

- (void)removeWithOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)d {
  OrgGeogebraCommonEuclidianDrawableList_Link *prev = nil;
  OrgGeogebraCommonEuclidianDrawableList_Link *cur = head_;
  while (cur != nil) {
    if (((OrgGeogebraCommonEuclidianDrawableList_Link *) nil_chk(cur))->d_ == d) {
      if (prev == nil) {
        head_ = cur->next_;
        if (head_ == nil) tail_ = nil;
      }
      else {
        prev->next_ = cur->next_;
        if (prev->next_ == nil) tail_ = prev;
      }
      size__--;
      return;
    }
    prev = cur;
    cur = cur->next_;
  }
}

- (void)drawAllWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  OrgGeogebraCommonEuclidianDrawableList_Link *cur = head_;
  while (cur != nil) {
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonEuclidianDrawable *) nil_chk(((OrgGeogebraCommonEuclidianDrawableList_Link *) nil_chk(cur))->d_)) getGeoElement])) isDefined]) {
      if ([cur->d_ needsUpdate]) {
        [cur->d_ setNeedsUpdateWithBoolean:NO];
        [cur->d_ update];
      }
      [cur->d_ drawWithOrgGeogebraCommonAwtGGraphics2D:g2];
    }
    cur = cur->next_;
  }
}

- (void)updateAll {
  OrgGeogebraCommonEuclidianDrawableList_Link *cur = head_;
  while (cur != nil) {
    [((OrgGeogebraCommonEuclidianDrawable *) nil_chk(((OrgGeogebraCommonEuclidianDrawableList_Link *) nil_chk(cur))->d_)) update];
    [cur->d_ resetHatch];
    cur = cur->next_;
  }
}

- (void)updateFontSizeAll {
  OrgGeogebraCommonEuclidianDrawableList_Link *cur = head_;
  while (cur != nil) {
    [((OrgGeogebraCommonEuclidianDrawable *) nil_chk(((OrgGeogebraCommonEuclidianDrawableList_Link *) nil_chk(cur))->d_)) updateFontSize];
    cur = cur->next_;
  }
}

- (void)clear {
  head_ = nil;
  tail_ = nil;
  size__ = 0;
}

- (OrgGeogebraCommonEuclidianDrawableList_DrawableIterator *)getIterator {
  return new_OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_initWithOrgGeogebraCommonEuclidianDrawableList_(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DrawableList", NULL, 0x1, NULL, NULL },
    { "size", NULL, "I", 0x11, NULL, NULL },
    { "addWithOrgGeogebraCommonEuclidianDrawable:", "add", "V", 0x11, NULL, NULL },
    { "addUniqueWithOrgGeogebraCommonEuclidianDrawable:", "addUnique", "V", 0x11, NULL, NULL },
    { "containsWithOrgGeogebraCommonEuclidianDrawable:", "contains", "Z", 0x11, NULL, NULL },
    { "removeWithOrgGeogebraCommonEuclidianDrawable:", "remove", "V", 0x11, NULL, NULL },
    { "drawAllWithOrgGeogebraCommonAwtGGraphics2D:", "drawAll", "V", 0x11, NULL, NULL },
    { "updateAll", NULL, "V", 0x11, NULL, NULL },
    { "updateFontSizeAll", NULL, "V", 0x11, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "getIterator", NULL, "Lorg.geogebra.common.euclidian.DrawableList$DrawableIterator;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "head_", NULL, 0x0, "Lorg.geogebra.common.euclidian.DrawableList$Link;", NULL, NULL,  },
    { "tail_", NULL, 0x2, "Lorg.geogebra.common.euclidian.DrawableList$Link;", NULL, NULL,  },
    { "size__", "size", 0x2, "I", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.euclidian.DrawableList$Link;", "Lorg.geogebra.common.euclidian.DrawableList$DrawableIterator;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawableList = { 2, "DrawableList", "org.geogebra.common.euclidian", NULL, 0x1, 11, methods, 3, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawableList;
}

@end

void OrgGeogebraCommonEuclidianDrawableList_init(OrgGeogebraCommonEuclidianDrawableList *self) {
  (void) NSObject_init(self);
  self->size__ = 0;
}

OrgGeogebraCommonEuclidianDrawableList *new_OrgGeogebraCommonEuclidianDrawableList_init() {
  OrgGeogebraCommonEuclidianDrawableList *self = [OrgGeogebraCommonEuclidianDrawableList alloc];
  OrgGeogebraCommonEuclidianDrawableList_init(self);
  return self;
}

void OrgGeogebraCommonEuclidianDrawableList_addWithOrgGeogebraCommonEuclidianDrawable_(OrgGeogebraCommonEuclidianDrawableList *self, OrgGeogebraCommonEuclidianDrawable *d) {
  if (d == nil) return;
  if (self->head_ == nil) {
    self->head_ = new_OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(self, d, nil);
    self->tail_ = self->head_;
  }
  else {
    OrgGeogebraCommonKernelGeosGeoElement *priority = [((OrgGeogebraCommonEuclidianDrawable *) nil_chk(d)) getGeoElement];
    OrgGeogebraCommonEuclidianDrawableList_Link *cur = self->head_;
    OrgGeogebraCommonEuclidianDrawableList_Link *last = self->head_;
    while (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonEuclidianDrawable *) nil_chk(cur->d_)) getGeoElement])) drawBeforeWithOrgGeogebraCommonKernelGeosGeoElement:priority withBoolean:NO]) && ![cur isEqual:self->tail_]) {
      last = cur;
      cur = cur->next_;
    }
    if ([((OrgGeogebraCommonEuclidianDrawableList_Link *) nil_chk(cur)) isEqual:self->head_]) {
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([cur->d_ getGeoElement])) drawBeforeWithOrgGeogebraCommonKernelGeosGeoElement:priority withBoolean:NO]) {
        OrgGeogebraCommonEuclidianDrawableList_Link *temp = new_OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(self, d, nil);
        ((OrgGeogebraCommonEuclidianDrawableList_Link *) nil_chk(self->tail_))->next_ = temp;
        self->tail_ = temp;
      }
      else {
        OrgGeogebraCommonEuclidianDrawableList_Link *temp2 = self->head_;
        self->head_ = new_OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(self, d, nil);
        self->head_->next_ = temp2;
      }
    }
    else if ([cur isEqual:self->tail_]) {
      if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([cur->d_ getGeoElement])) drawBeforeWithOrgGeogebraCommonKernelGeosGeoElement:priority withBoolean:NO])) {
        OrgGeogebraCommonEuclidianDrawableList_Link *temp = new_OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(self, d, nil);
        ((OrgGeogebraCommonEuclidianDrawableList_Link *) nil_chk(self->tail_))->next_ = temp;
        self->tail_ = temp;
      }
      else {
        OrgGeogebraCommonEuclidianDrawableList_Link *temp = new_OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(self, d, nil);
        temp->next_ = last->next_;
        last->next_ = temp;
      }
    }
    else {
      OrgGeogebraCommonEuclidianDrawableList_Link *temp = new_OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(self, d, nil);
      temp->next_ = last->next_;
      last->next_ = temp;
    }
  }
  self->size__++;
}

jboolean OrgGeogebraCommonEuclidianDrawableList_containsWithOrgGeogebraCommonEuclidianDrawable_(OrgGeogebraCommonEuclidianDrawableList *self, OrgGeogebraCommonEuclidianDrawable *d) {
  OrgGeogebraCommonEuclidianDrawableList_Link *cur = self->head_;
  while (cur != nil) {
    if (((OrgGeogebraCommonEuclidianDrawableList_Link *) nil_chk(cur))->d_ == d) return YES;
    cur = cur->next_;
  }
  return NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawableList)

@implementation OrgGeogebraCommonEuclidianDrawableList_Link

- (instancetype)initWithOrgGeogebraCommonEuclidianDrawableList:(OrgGeogebraCommonEuclidianDrawableList *)outer$
                        withOrgGeogebraCommonEuclidianDrawable:(OrgGeogebraCommonEuclidianDrawable *)a
               withOrgGeogebraCommonEuclidianDrawableList_Link:(OrgGeogebraCommonEuclidianDrawableList_Link *)n {
  OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(self, outer$, a, n);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonEuclidianDrawableList:withOrgGeogebraCommonEuclidianDrawable:withOrgGeogebraCommonEuclidianDrawableList_Link:", "Link", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "d_", NULL, 0x0, "Lorg.geogebra.common.euclidian.Drawable;", NULL, NULL,  },
    { "next_", NULL, 0x0, "Lorg.geogebra.common.euclidian.DrawableList$Link;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawableList_Link = { 2, "Link", "org.geogebra.common.euclidian", "DrawableList", 0x2, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawableList_Link;
}

@end

void OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(OrgGeogebraCommonEuclidianDrawableList_Link *self, OrgGeogebraCommonEuclidianDrawableList *outer$, OrgGeogebraCommonEuclidianDrawable *a, OrgGeogebraCommonEuclidianDrawableList_Link *n) {
  (void) NSObject_init(self);
  self->d_ = a;
  self->next_ = n;
}

OrgGeogebraCommonEuclidianDrawableList_Link *new_OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(OrgGeogebraCommonEuclidianDrawableList *outer$, OrgGeogebraCommonEuclidianDrawable *a, OrgGeogebraCommonEuclidianDrawableList_Link *n) {
  OrgGeogebraCommonEuclidianDrawableList_Link *self = [OrgGeogebraCommonEuclidianDrawableList_Link alloc];
  OrgGeogebraCommonEuclidianDrawableList_Link_initWithOrgGeogebraCommonEuclidianDrawableList_withOrgGeogebraCommonEuclidianDrawable_withOrgGeogebraCommonEuclidianDrawableList_Link_(self, outer$, a, n);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawableList_Link)

@implementation OrgGeogebraCommonEuclidianDrawableList_DrawableIterator

- (instancetype)initWithOrgGeogebraCommonEuclidianDrawableList:(OrgGeogebraCommonEuclidianDrawableList *)outer$ {
  OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_initWithOrgGeogebraCommonEuclidianDrawableList_(self, outer$);
  return self;
}

- (OrgGeogebraCommonEuclidianDrawable *)next {
  OrgGeogebraCommonEuclidianDrawable *ret = ((OrgGeogebraCommonEuclidianDrawableList_Link *) nil_chk(it_))->d_;
  it_ = it_->next_;
  return ret;
}

- (jboolean)hasNext {
  return (it_ != nil);
}

- (void)reset {
  OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_reset(self);
}

- (void)remove {
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonEuclidianDrawableList:", "DrawableIterator", NULL, 0x0, NULL, NULL },
    { "next", NULL, "Lorg.geogebra.common.euclidian.Drawable;", 0x11, NULL, NULL },
    { "hasNext", NULL, "Z", 0x11, NULL, NULL },
    { "reset", NULL, "V", 0x11, NULL, NULL },
    { "remove", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.euclidian.DrawableList;", NULL, NULL,  },
    { "it_", NULL, 0x2, "Lorg.geogebra.common.euclidian.DrawableList$Link;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawableList_DrawableIterator = { 2, "DrawableIterator", "org.geogebra.common.euclidian", "DrawableList", 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Iterator<Lorg/geogebra/common/euclidian/Drawable;>;" };
  return &_OrgGeogebraCommonEuclidianDrawableList_DrawableIterator;
}

@end

void OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_initWithOrgGeogebraCommonEuclidianDrawableList_(OrgGeogebraCommonEuclidianDrawableList_DrawableIterator *self, OrgGeogebraCommonEuclidianDrawableList *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_reset(self);
}

OrgGeogebraCommonEuclidianDrawableList_DrawableIterator *new_OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_initWithOrgGeogebraCommonEuclidianDrawableList_(OrgGeogebraCommonEuclidianDrawableList *outer$) {
  OrgGeogebraCommonEuclidianDrawableList_DrawableIterator *self = [OrgGeogebraCommonEuclidianDrawableList_DrawableIterator alloc];
  OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_initWithOrgGeogebraCommonEuclidianDrawableList_(self, outer$);
  return self;
}

void OrgGeogebraCommonEuclidianDrawableList_DrawableIterator_reset(OrgGeogebraCommonEuclidianDrawableList_DrawableIterator *self) {
  self->it_ = self->this$0_->head_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawableList_DrawableIterator)
