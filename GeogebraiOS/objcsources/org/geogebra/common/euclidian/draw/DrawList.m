//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/draw/DrawList.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GBasicStroke.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GDimension.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/awt/GGraphics2D.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/euclidian/Drawable.h"
#include "org/geogebra/common/euclidian/DrawableND.h"
#include "org/geogebra/common/euclidian/EuclidianController.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/euclidian/draw/DrawList.h"
#include "org/geogebra/common/euclidian/draw/DrawListArray.h"
#include "org/geogebra/common/euclidian/event/ActionEvent.h"
#include "org/geogebra/common/euclidian/event/ActionListener.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/factories/SwingFactory.h"
#include "org/geogebra/common/javax/swing/AbstractJComboBox.h"
#include "org/geogebra/common/javax/swing/GBox.h"
#include "org/geogebra/common/javax/swing/GLabel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/util/Unicode.h"

@interface OrgGeogebraCommonEuclidianDrawDrawList () {
 @public
  OrgGeogebraCommonEuclidianDrawDrawListArray *drawables_;
  jboolean isVisible_;
  NSString *oldCaption_;
  OrgGeogebraCommonJavaxSwingGLabel *label_;
  OrgGeogebraCommonJavaxSwingGBox *box_;
}

- (void)reset;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawList, drawables_, OrgGeogebraCommonEuclidianDrawDrawListArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawList, oldCaption_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawList, label_, OrgGeogebraCommonJavaxSwingGLabel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawList, box_, OrgGeogebraCommonJavaxSwingGBox *)

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawList_reset(OrgGeogebraCommonEuclidianDrawDrawList *self);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawList_update(OrgGeogebraCommonEuclidianDrawDrawList *self);

__attribute__((unused)) static void OrgGeogebraCommonEuclidianDrawDrawList_drawTraceWithOrgGeogebraCommonAwtGGraphics2D_(OrgGeogebraCommonEuclidianDrawDrawList *self, id<OrgGeogebraCommonAwtGGraphics2D> g2);

@interface OrgGeogebraCommonEuclidianDrawDrawList_ActionListener () {
 @public
  OrgGeogebraCommonEuclidianDrawDrawList *this$0_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonEuclidianDrawDrawList_ActionListener, this$0_, OrgGeogebraCommonEuclidianDrawDrawList *)

@implementation OrgGeogebraCommonEuclidianDrawDrawList

- (instancetype)initWithOrgGeogebraCommonEuclidianEuclidianView:(OrgGeogebraCommonEuclidianEuclidianView *)view
                         withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList {
  OrgGeogebraCommonEuclidianDrawDrawList_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoList_(self, view, geoList);
  return self;
}

- (void)reset {
  OrgGeogebraCommonEuclidianDrawDrawList_reset(self);
}

- (void)update {
  OrgGeogebraCommonEuclidianDrawDrawList_update(self);
}

- (void)remove {
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList_)) drawAsComboBox]) {
    [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) removeWithOrgGeogebraCommonJavaxSwingGBox:box_];
  }
  else {
    for (jint i = [((OrgGeogebraCommonEuclidianDrawDrawListArray *) nil_chk(drawables_)) size] - 1; i >= 0; i--) {
      OrgGeogebraCommonKernelGeosGeoElement *currentGeo = [((OrgGeogebraCommonEuclidianDrawableND *) nil_chk([drawables_ getWithInt:i])) getGeoElement];
      if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(currentGeo)) isLabelSet]) [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) removeWithOrgGeogebraCommonKernelGeosGeoElement:currentGeo];
    }
    [drawables_ clear];
  }
}

- (void)drawTraceWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  OrgGeogebraCommonEuclidianDrawDrawList_drawTraceWithOrgGeogebraCommonAwtGGraphics2D_(self, g2);
}

- (void)drawWithOrgGeogebraCommonAwtGGraphics2D:(id<OrgGeogebraCommonAwtGGraphics2D>)g2 {
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList_)) drawAsComboBox]) {
    if (isVisible_) {
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting]) {
        [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(label_)) setOpaqueWithBoolean:YES];
        [label_ setBackgroundWithOrgGeogebraCommonAwtGColor:OrgGeogebraCommonAwtGColor_get_LIGHT_GRAY_()];
      }
      else {
        [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(label_)) setOpaqueWithBoolean:NO];
      }
    }
  }
  else {
    if (isVisible_) {
      jboolean doHighlight = [geoList_ doHighlighting];
      jint size = [((OrgGeogebraCommonEuclidianDrawDrawListArray *) nil_chk(drawables_)) size];
      for (jint i = 0; i < size; i++) {
        OrgGeogebraCommonEuclidianDrawable *d = (OrgGeogebraCommonEuclidianDrawable *) check_class_cast([drawables_ getWithInt:i], [OrgGeogebraCommonEuclidianDrawable class]);
        if ([self createdByDrawList] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonEuclidianDrawable *) nil_chk(d)) getGeoElement])) isLabelSet]) {
          [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonEuclidianDrawable *) nil_chk(d)) getGeoElement])) setHighlightedWithBoolean:doHighlight];
          [d drawWithOrgGeogebraCommonAwtGGraphics2D:g2];
        }
      }
    }
  }
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList_)) drawAsComboBox]) {
    return [((id<OrgGeogebraCommonAwtGRectangle>) nil_chk([((OrgGeogebraCommonJavaxSwingGBox *) nil_chk(box_)) getBounds])) containsWithInt:x withInt:y];
  }
  jint size = [((OrgGeogebraCommonEuclidianDrawDrawListArray *) nil_chk(drawables_)) size];
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonEuclidianDrawable *d = (OrgGeogebraCommonEuclidianDrawable *) check_class_cast([drawables_ getWithInt:i], [OrgGeogebraCommonEuclidianDrawable class]);
    if ([((OrgGeogebraCommonEuclidianDrawable *) nil_chk(d)) hitWithInt:x withInt:y withInt:hitThreshold]) return YES;
  }
  return NO;
}

- (jboolean)isInsideWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList_)) drawAsComboBox]) {
    return [((id<OrgGeogebraCommonAwtGRectangle>) nil_chk(rect)) containsWithOrgGeogebraCommonAwtGRectangle2D:labelRectangle_];
  }
  jint size = [((OrgGeogebraCommonEuclidianDrawDrawListArray *) nil_chk(drawables_)) size];
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonEuclidianDrawable *d = (OrgGeogebraCommonEuclidianDrawable *) check_class_cast([drawables_ getWithInt:i], [OrgGeogebraCommonEuclidianDrawable class]);
    if (![((OrgGeogebraCommonEuclidianDrawable *) nil_chk(d)) isInsideWithOrgGeogebraCommonAwtGRectangle:rect]) return NO;
  }
  return size > 0;
}

- (jboolean)intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)rect {
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList_)) drawAsComboBox]) {
    return [((id<OrgGeogebraCommonAwtGRectangle>) nil_chk([((OrgGeogebraCommonJavaxSwingGBox *) nil_chk(box_)) getBounds])) intersectsWithOrgGeogebraCommonAwtGRectangle2D:rect];
  }
  jint size = [((OrgGeogebraCommonEuclidianDrawDrawListArray *) nil_chk(drawables_)) size];
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonEuclidianDrawable *d = (OrgGeogebraCommonEuclidianDrawable *) check_class_cast([drawables_ getWithInt:i], [OrgGeogebraCommonEuclidianDrawable class]);
    if ([((OrgGeogebraCommonEuclidianDrawable *) nil_chk(d)) intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:rect]) return YES;
  }
  return NO;
}

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds {
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList_)) drawAsComboBox]) {
    return nil;
  }
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) isEuclidianVisible]) return nil;
  id<OrgGeogebraCommonAwtGRectangle> result = nil;
  jint size = [((OrgGeogebraCommonEuclidianDrawDrawListArray *) nil_chk(drawables_)) size];
  for (jint i = 0; i < size; i++) {
    OrgGeogebraCommonEuclidianDrawable *d = (OrgGeogebraCommonEuclidianDrawable *) check_class_cast([drawables_ getWithInt:i], [OrgGeogebraCommonEuclidianDrawable class]);
    id<OrgGeogebraCommonAwtGRectangle> bb = [((OrgGeogebraCommonEuclidianDrawable *) nil_chk(d)) getBounds];
    if (bb != nil) {
      if (result == nil) result = [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newRectangleWithOrgGeogebraCommonAwtGRectangle:bb];
      [((id<OrgGeogebraCommonAwtGRectangle>) nil_chk(result)) addWithOrgGeogebraCommonAwtGRectangle:bb];
    }
  }
  return result;
}

- (jboolean)hitLabelWithInt:(jint)x
                    withInt:(jint)y {
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList_)) drawAsComboBox]) {
    return NO;
  }
  return [super hitLabelWithInt:x withInt:y];
}

- (OrgGeogebraCommonKernelGeosGeoElement *)getGeoElement {
  return geo_;
}

- (void)setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo {
  self->geo_ = geo;
}

- (void)resetDrawType {
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(geoList_)) drawAsComboBox]) {
    for (jint i = [((OrgGeogebraCommonEuclidianDrawDrawListArray *) nil_chk(drawables_)) size] - 1; i >= 0; i--) {
      OrgGeogebraCommonKernelGeosGeoElement *currentGeo = [((OrgGeogebraCommonEuclidianDrawableND *) nil_chk([drawables_ getWithInt:i])) getGeoElement];
      if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(currentGeo)) isLabelSet]) {
        [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) removeWithOrgGeogebraCommonKernelGeosGeoElement:currentGeo];
      }
    }
    [drawables_ clear];
  }
  else {
    [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) removeWithOrgGeogebraCommonJavaxSwingGBox:box_];
  }
  OrgGeogebraCommonEuclidianDrawDrawList_reset(self);
  OrgGeogebraCommonEuclidianDrawDrawList_update(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonEuclidianEuclidianView:withOrgGeogebraCommonKernelGeosGeoList:", "DrawList", NULL, 0x1, NULL, NULL },
    { "reset", NULL, "V", 0x2, NULL, NULL },
    { "update", NULL, "V", 0x11, NULL, NULL },
    { "remove", NULL, "V", 0x11, NULL, NULL },
    { "drawTraceWithOrgGeogebraCommonAwtGGraphics2D:", "drawTrace", "V", 0x14, NULL, NULL },
    { "drawWithOrgGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x11, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x11, NULL, NULL },
    { "isInsideWithOrgGeogebraCommonAwtGRectangle:", "isInside", "Z", 0x11, NULL, NULL },
    { "intersectsRectangleWithOrgGeogebraCommonAwtGRectangle:", "intersectsRectangle", "Z", 0x1, NULL, NULL },
    { "getBounds", NULL, "Lorg.geogebra.common.awt.GRectangle;", 0x11, NULL, NULL },
    { "hitLabelWithInt:withInt:", "hitLabel", "Z", 0x1, NULL, NULL },
    { "getGeoElement", NULL, "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, NULL, NULL },
    { "setGeoElementWithOrgGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x11, NULL, NULL },
    { "resetDrawType", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geoList_", NULL, 0x0, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "drawables_", NULL, 0x2, "Lorg.geogebra.common.euclidian.draw.DrawListArray;", NULL, NULL,  },
    { "isVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "oldCaption_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "comboBox_", NULL, 0x0, "Lorg.geogebra.common.javax.swing.AbstractJComboBox;", NULL, NULL,  },
    { "label_", NULL, 0x2, "Lorg.geogebra.common.javax.swing.GLabel;", NULL, NULL,  },
    { "box_", NULL, 0x2, "Lorg.geogebra.common.javax.swing.GBox;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.euclidian.draw.DrawList$ActionListener;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawList = { 2, "DrawList", "org.geogebra.common.euclidian.draw", NULL, 0x11, 14, methods, 7, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawList;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawList_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonEuclidianDrawDrawList *self, OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  (void) OrgGeogebraCommonEuclidianDrawable_init(self);
  self->view_ = view;
  self->geoList_ = geoList;
  self->geo_ = geoList;
  OrgGeogebraCommonEuclidianDrawDrawList_reset(self);
  OrgGeogebraCommonEuclidianDrawDrawList_update(self);
}

OrgGeogebraCommonEuclidianDrawDrawList *new_OrgGeogebraCommonEuclidianDrawDrawList_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonEuclidianEuclidianView *view, OrgGeogebraCommonKernelGeosGeoList *geoList) {
  OrgGeogebraCommonEuclidianDrawDrawList *self = [OrgGeogebraCommonEuclidianDrawDrawList alloc];
  OrgGeogebraCommonEuclidianDrawDrawList_initWithOrgGeogebraCommonEuclidianEuclidianView_withOrgGeogebraCommonKernelGeosGeoList_(self, view, geoList);
  return self;
}

void OrgGeogebraCommonEuclidianDrawDrawList_reset(OrgGeogebraCommonEuclidianDrawDrawList *self) {
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) drawAsComboBox]) {
    if (self->label_ == nil) {
      self->label_ = [((OrgGeogebraCommonFactoriesSwingFactory *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getApplication])) getSwingFactory])) newJLabelWithNSString:@"Label" withBoolean:YES];
      [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(self->label_)) setVisibleWithBoolean:YES];
    }
    if (self->comboBox_ == nil) {
      self->comboBox_ = [self->geoList_ getComboBoxWithInt:[((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getViewID]];
      [((OrgGeogebraCommonJavaxSwingAbstractJComboBox *) nil_chk(self->comboBox_)) setVisibleWithBoolean:YES];
      [self->comboBox_ addActionListenerWithOrgGeogebraCommonEuclidianEventActionListener:[((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newActionListenerWithOrgGeogebraCommonEuclidianEventActionListenerI:new_OrgGeogebraCommonEuclidianDrawDrawList_ActionListener_initWithOrgGeogebraCommonEuclidianDrawDrawList_(self)]];
    }
    if (self->box_ == nil) {
      self->box_ = [((OrgGeogebraCommonFactoriesSwingFactory *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getApplication])) getSwingFactory])) createHorizontalBoxWithOrgGeogebraCommonEuclidianEuclidianController:[self->view_ getEuclidianController]];
      [((OrgGeogebraCommonJavaxSwingGBox *) nil_chk(self->box_)) addWithOrgGeogebraCommonJavaxSwingGLabel:self->label_];
      [self->box_ addWithOrgGeogebraCommonJavaxSwingAbstractJComboBox:self->comboBox_];
    }
    [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) addWithOrgGeogebraCommonJavaxSwingGBox:self->box_];
  }
  else {
    if (self->drawables_ == nil) {
      self->drawables_ = new_OrgGeogebraCommonEuclidianDrawDrawListArray_initWithOrgGeogebraCommonEuclidianEuclidianViewInterfaceSlim_(self->view_);
    }
  }
}

void OrgGeogebraCommonEuclidianDrawDrawList_update(OrgGeogebraCommonEuclidianDrawDrawList *self) {
  if ([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) drawAsComboBox]) {
    self->isVisible_ = ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) isEuclidianVisible] && [self->geoList_ size] != 0);
    [((OrgGeogebraCommonJavaxSwingGBox *) nil_chk(self->box_)) setVisibleWithBoolean:self->isVisible_];
    if (!self->isVisible_) {
      return;
    }
    [self->geoList_ rebuildComboxBoxIfNecessaryWithOrgGeogebraCommonJavaxSwingAbstractJComboBox:self->comboBox_];
    if ([self->geo_ getRawCaption] != nil) {
      NSString *caption = [self->geo_ getCaptionWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
      if (![((NSString *) nil_chk(caption)) isEqual:self->oldCaption_]) {
        self->oldCaption_ = caption;
        self->labelDesc_ = OrgGeogebraCommonKernelGeosGeoElement_indicesToHTMLWithNSString_withBoolean_(caption, YES);
      }
      [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(self->label_)) setTextWithNSString:self->labelDesc_];
    }
    else {
      [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(self->label_)) setTextWithNSString:JreStrcat("$$$", OrgGeogebraCommonUtilUnicode_get_NBSP_(), OrgGeogebraCommonUtilUnicode_get_NBSP_(), OrgGeogebraCommonUtilUnicode_get_NBSP_())];
    }
    if (![self->geo_ isLabelVisible]) {
      [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(self->label_)) setTextWithNSString:@""];
    }
    jint fontSize = J2ObjCFpToInt(([((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getFontSize] * [self->geoList_ getFontSizeMultiplier]));
    OrgGeogebraCommonMainApp *app = [self->view_ getApplication];
    OrgGeogebraCommonAwtGFont *vFont = [self->view_ getFont];
    OrgGeogebraCommonAwtGFont *font = [((OrgGeogebraCommonMainApp *) nil_chk(app)) getFontCanDisplayWithNSString:[nil_chk([((OrgGeogebraCommonJavaxSwingAbstractJComboBox *) nil_chk(self->comboBox_)) getItemAtWithInt:0]) description] withBoolean:NO withInt:[((OrgGeogebraCommonAwtGFont *) nil_chk(vFont)) getStyle] withInt:fontSize];
    [((OrgGeogebraCommonJavaxSwingGLabel *) nil_chk(self->label_)) setOpaqueWithBoolean:NO];
    [self->comboBox_ setFontWithOrgGeogebraCommonAwtGFont:font];
    [self->label_ setFontWithOrgGeogebraCommonAwtGFont:font];
    [self->comboBox_ setForegroundWithOrgGeogebraCommonAwtGColor:[self->geo_ getObjectColor]];
    [self->label_ setForegroundWithOrgGeogebraCommonAwtGColor:[self->geo_ getObjectColor]];
    OrgGeogebraCommonAwtGColor *bgCol = [self->geo_ getBackgroundColor];
    [self->comboBox_ setBackgroundWithOrgGeogebraCommonAwtGColor:bgCol != nil ? bgCol : [self->view_ getBackgroundCommon]];
    [self->comboBox_ setFocusableWithBoolean:YES];
    [self->comboBox_ setEditableWithBoolean:NO];
    [self->box_ validate];
    self->xLabel_ = self->geo_->labelOffsetX_;
    self->yLabel_ = self->geo_->labelOffsetY_;
    OrgGeogebraCommonAwtGDimension *prefSize = [self->box_ getPreferredSize];
    [((id<OrgGeogebraCommonAwtGRectangle>) nil_chk(self->labelRectangle_)) setBoundsWithInt:self->xLabel_ withInt:self->yLabel_ withInt:[((OrgGeogebraCommonAwtGDimension *) nil_chk(prefSize)) getWidth] withInt:[prefSize getHeight]];
    [self->box_ setBoundsWithOrgGeogebraCommonAwtGRectangle:self->labelRectangle_];
  }
  else {
    self->isVisible_ = [self->geoList_ isEuclidianVisible];
    if (!self->isVisible_) return;
    jint size = [self->geoList_ size];
    [((OrgGeogebraCommonEuclidianDrawDrawListArray *) nil_chk(self->drawables_)) ensureCapacityWithInt:size];
    jint oldDrawableSize = [self->drawables_ size];
    jint drawablePos = 0;
    for (jint i = 0; i < size; i++) {
      OrgGeogebraCommonKernelGeosGeoElement *listElement = [self->geoList_ getWithInt:i];
      if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(listElement)) isDrawable]) continue;
      if ([self->drawables_ addToDrawableListWithOrgGeogebraCommonKernelGeosGeoElement:listElement withInt:drawablePos withInt:oldDrawableSize withOrgGeogebraCommonEuclidianDrawableND:self]) drawablePos++;
    }
    for (jint i = [self->drawables_ size] - 1; i >= drawablePos; i--) {
      [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) removeWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonEuclidianDrawableND *) nil_chk([self->drawables_ getWithInt:i])) getGeoElement]];
      (void) [self->drawables_ removeWithInt:i];
    }
    if ([self->geoList_ getTrace]) {
      self->isTracing__ = YES;
      id<OrgGeogebraCommonAwtGGraphics2D> g2 = [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getBackgroundGraphics];
      if (g2 != nil) OrgGeogebraCommonEuclidianDrawDrawList_drawTraceWithOrgGeogebraCommonAwtGGraphics2D_(self, g2);
    }
    else {
      if (self->isTracing__) {
        self->isTracing__ = NO;
      }
    }
  }
}

void OrgGeogebraCommonEuclidianDrawDrawList_drawTraceWithOrgGeogebraCommonAwtGGraphics2D_(OrgGeogebraCommonEuclidianDrawDrawList *self, id<OrgGeogebraCommonAwtGGraphics2D> g2) {
  if (![((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) drawAsComboBox]) {
    [((id<OrgGeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithOrgGeogebraCommonAwtGPaint:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) getObjectColor]];
    [g2 setStrokeWithOrgGeogebraCommonAwtGBasicStroke:self->objStroke_];
    if (self->isVisible_) {
      jint size = [((OrgGeogebraCommonEuclidianDrawDrawListArray *) nil_chk(self->drawables_)) size];
      for (jint i = 0; i < size; i++) {
        OrgGeogebraCommonEuclidianDrawable *d = (OrgGeogebraCommonEuclidianDrawable *) check_class_cast([self->drawables_ getWithInt:i], [OrgGeogebraCommonEuclidianDrawable class]);
        if ([self createdByDrawList] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonEuclidianDrawable *) nil_chk(d)) getGeoElement])) isLabelSet]) {
          [((OrgGeogebraCommonEuclidianDrawable *) nil_chk(d)) drawWithOrgGeogebraCommonAwtGGraphics2D:g2];
        }
      }
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawList)

@implementation OrgGeogebraCommonEuclidianDrawDrawList_ActionListener

- (void)actionPerformedWithOrgGeogebraCommonEuclidianEventActionEvent:(OrgGeogebraCommonEuclidianEventActionEvent *)e {
  [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(this$0_->geoList_)) setSelectedIndexWithInt:[((OrgGeogebraCommonJavaxSwingAbstractJComboBox *) nil_chk(this$0_->comboBox_)) getSelectedIndex] withBoolean:YES];
}

- (instancetype)initWithOrgGeogebraCommonEuclidianDrawDrawList:(OrgGeogebraCommonEuclidianDrawDrawList *)outer$ {
  OrgGeogebraCommonEuclidianDrawDrawList_ActionListener_initWithOrgGeogebraCommonEuclidianDrawDrawList_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "actionPerformedWithOrgGeogebraCommonEuclidianEventActionEvent:", "actionPerformed", "V", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonEuclidianDrawDrawList:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.euclidian.draw.DrawList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonEuclidianDrawDrawList_ActionListener = { 2, "ActionListener", "org.geogebra.common.euclidian.draw", "DrawList", 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonEuclidianDrawDrawList_ActionListener;
}

@end

void OrgGeogebraCommonEuclidianDrawDrawList_ActionListener_initWithOrgGeogebraCommonEuclidianDrawDrawList_(OrgGeogebraCommonEuclidianDrawDrawList_ActionListener *self, OrgGeogebraCommonEuclidianDrawDrawList *outer$) {
  self->this$0_ = outer$;
  (void) OrgGeogebraCommonEuclidianEventActionListener_init(self);
}

OrgGeogebraCommonEuclidianDrawDrawList_ActionListener *new_OrgGeogebraCommonEuclidianDrawDrawList_ActionListener_initWithOrgGeogebraCommonEuclidianDrawDrawList_(OrgGeogebraCommonEuclidianDrawDrawList *outer$) {
  OrgGeogebraCommonEuclidianDrawDrawList_ActionListener *self = [OrgGeogebraCommonEuclidianDrawDrawList_ActionListener alloc];
  OrgGeogebraCommonEuclidianDrawDrawList_ActionListener_initWithOrgGeogebraCommonEuclidianDrawDrawList_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonEuclidianDrawDrawList_ActionListener)
