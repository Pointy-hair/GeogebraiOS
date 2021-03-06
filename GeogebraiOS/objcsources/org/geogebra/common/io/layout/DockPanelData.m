//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/io/layout/DockPanelData.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/awt/GDimension.h"
#include "org/geogebra/common/awt/GPoint.h"
#include "org/geogebra/common/awt/GRectangle.h"
#include "org/geogebra/common/factories/AwtFactory.h"
#include "org/geogebra/common/io/layout/DockPanelData.h"

@interface OrgGeogebraCommonIoLayoutDockPanelData () {
 @public
  jint viewId_;
  jboolean isVisible__;
  jboolean openInFrame_;
  jboolean showStyleBar__;
  id<OrgGeogebraCommonAwtGRectangle> frameBounds_;
  NSString *embeddedDef_;
  NSString *toolbarString_;
  jint embeddedSize_;
  NSString *plane_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonIoLayoutDockPanelData, frameBounds_, id<OrgGeogebraCommonAwtGRectangle>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonIoLayoutDockPanelData, embeddedDef_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonIoLayoutDockPanelData, toolbarString_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonIoLayoutDockPanelData, plane_, NSString *)

__attribute__((unused)) static JavaLangStringBuilder *OrgGeogebraCommonIoLayoutDockPanelData_getStartXml(OrgGeogebraCommonIoLayoutDockPanelData *self);

@implementation OrgGeogebraCommonIoLayoutDockPanelData

- (instancetype)initWithInt:(jint)viewId
               withNSString:(NSString *)toolbar
                withBoolean:(jboolean)isVisible
                withBoolean:(jboolean)openInFrame
                withBoolean:(jboolean)showStyleBar
withOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)windowRect
               withNSString:(NSString *)embeddedDef
                    withInt:(jint)embeddedSize
               withNSString:(NSString *)plane {
  OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_withNSString_(self, viewId, toolbar, isVisible, openInFrame, showStyleBar, windowRect, embeddedDef, embeddedSize, plane);
  return self;
}

- (instancetype)initWithInt:(jint)viewId
               withNSString:(NSString *)toolbar
                withBoolean:(jboolean)isVisible
                withBoolean:(jboolean)openInFrame
                withBoolean:(jboolean)showStyleBar
withOrgGeogebraCommonAwtGRectangle:(id<OrgGeogebraCommonAwtGRectangle>)windowRect
               withNSString:(NSString *)embeddedDef
                    withInt:(jint)embeddedSize {
  OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_(self, viewId, toolbar, isVisible, openInFrame, showStyleBar, windowRect, embeddedDef, embeddedSize);
  return self;
}

- (instancetype)initWithInt:(jint)viewId
               withNSString:(NSString *)toolbar
                withBoolean:(jboolean)isVisible
                withBoolean:(jboolean)inFrame
                withBoolean:(jboolean)showStyleBar
                    withInt:(jint)windowX
                    withInt:(jint)windowY
                    withInt:(jint)windowWidth
                    withInt:(jint)windowHeight
               withNSString:(NSString *)embeddedDef
                    withInt:(jint)embeddedSize {
  OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withInt_withInt_withInt_withInt_withNSString_withInt_(self, viewId, toolbar, isVisible, inFrame, showStyleBar, windowX, windowY, windowWidth, windowHeight, embeddedDef, embeddedSize);
  return self;
}

- (instancetype)initWithInt:(jint)viewId
               withNSString:(NSString *)toolbar
                withBoolean:(jboolean)isVisible
                withBoolean:(jboolean)inFrame
                withBoolean:(jboolean)showStyleBar
withOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)windowLoc
withOrgGeogebraCommonAwtGDimension:(OrgGeogebraCommonAwtGDimension *)windowSize
               withNSString:(NSString *)embeddedDef
                    withInt:(jint)embeddedSize {
  OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGPoint_withOrgGeogebraCommonAwtGDimension_withNSString_withInt_(self, viewId, toolbar, isVisible, inFrame, showStyleBar, windowLoc, windowSize, embeddedDef, embeddedSize);
  return self;
}

- (jint)getViewId {
  return viewId_;
}

- (void)setViewIdWithInt:(jint)id_ {
  viewId_ = id_;
}

- (NSString *)getToolbarString {
  return toolbarString_;
}

- (jboolean)isVisible {
  return isVisible__;
}

- (jboolean)isOpenInFrame {
  return openInFrame_;
}

- (jboolean)showStyleBar {
  return showStyleBar__;
}

- (id<OrgGeogebraCommonAwtGRectangle>)getFrameBounds {
  return frameBounds_;
}

- (NSString *)getEmbeddedDef {
  return embeddedDef_;
}

- (jint)getEmbeddedSize {
  return embeddedSize_;
}

- (NSString *)getPlane {
  return plane_;
}

- (jint)getViewIdForXML {
  return [self getViewId];
}

- (JavaLangStringBuilder *)getStartXml {
  return OrgGeogebraCommonIoLayoutDockPanelData_getStartXml(self);
}

- (NSString *)getXml {
  JavaLangStringBuilder *sb = OrgGeogebraCommonIoLayoutDockPanelData_getStartXml(self);
  (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:@"\" />\n"];
  return [sb description];
}

- (jboolean)storeXml {
  return YES;
}

- (id)clone {
  return new_OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_withNSString_(viewId_, toolbarString_, isVisible__, openInFrame_, showStyleBar__, frameBounds_, embeddedDef_, embeddedSize_, plane_);
}

- (void)setVisibleWithBoolean:(jboolean)b {
  isVisible__ = b;
}

- (void)setLocationWithNSString:(NSString *)s {
  self->embeddedDef_ = s;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withNSString:withBoolean:withBoolean:withBoolean:withOrgGeogebraCommonAwtGRectangle:withNSString:withInt:withNSString:", "DockPanelData", NULL, 0x1, NULL, NULL },
    { "initWithInt:withNSString:withBoolean:withBoolean:withBoolean:withOrgGeogebraCommonAwtGRectangle:withNSString:withInt:", "DockPanelData", NULL, 0x1, NULL, NULL },
    { "initWithInt:withNSString:withBoolean:withBoolean:withBoolean:withInt:withInt:withInt:withInt:withNSString:withInt:", "DockPanelData", NULL, 0x1, NULL, NULL },
    { "initWithInt:withNSString:withBoolean:withBoolean:withBoolean:withOrgGeogebraCommonAwtGPoint:withOrgGeogebraCommonAwtGDimension:withNSString:withInt:", "DockPanelData", NULL, 0x1, NULL, NULL },
    { "getViewId", NULL, "I", 0x1, NULL, NULL },
    { "setViewIdWithInt:", "setViewId", "V", 0x1, NULL, NULL },
    { "getToolbarString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isVisible", NULL, "Z", 0x1, NULL, NULL },
    { "isOpenInFrame", NULL, "Z", 0x1, NULL, NULL },
    { "showStyleBar", NULL, "Z", 0x1, NULL, NULL },
    { "getFrameBounds", NULL, "Lorg.geogebra.common.awt.GRectangle;", 0x1, NULL, NULL },
    { "getEmbeddedDef", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getEmbeddedSize", NULL, "I", 0x1, NULL, NULL },
    { "getPlane", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getViewIdForXML", NULL, "I", 0x4, NULL, NULL },
    { "getStartXml", NULL, "Ljava.lang.StringBuilder;", 0x14, NULL, NULL },
    { "getXml", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "storeXml", NULL, "Z", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setVisibleWithBoolean:", "setVisible", "V", 0x1, NULL, NULL },
    { "setLocationWithNSString:", "setLocation", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "viewId_", NULL, 0x2, "I", NULL, NULL,  },
    { "isVisible__", "isVisible", 0x2, "Z", NULL, NULL,  },
    { "openInFrame_", NULL, 0x2, "Z", NULL, NULL,  },
    { "showStyleBar__", "showStyleBar", 0x2, "Z", NULL, NULL,  },
    { "frameBounds_", NULL, 0x2, "Lorg.geogebra.common.awt.GRectangle;", NULL, NULL,  },
    { "embeddedDef_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "toolbarString_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "embeddedSize_", NULL, 0x2, "I", NULL, NULL,  },
    { "plane_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonIoLayoutDockPanelData = { 2, "DockPanelData", "org.geogebra.common.io.layout", NULL, 0x1, 21, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonIoLayoutDockPanelData;
}

@end

void OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_withNSString_(OrgGeogebraCommonIoLayoutDockPanelData *self, jint viewId, NSString *toolbar, jboolean isVisible, jboolean openInFrame, jboolean showStyleBar, id<OrgGeogebraCommonAwtGRectangle> windowRect, NSString *embeddedDef, jint embeddedSize, NSString *plane) {
  (void) NSObject_init(self);
  self->viewId_ = viewId;
  self->toolbarString_ = toolbar;
  self->isVisible__ = isVisible;
  self->openInFrame_ = openInFrame;
  self->showStyleBar__ = showStyleBar;
  self->frameBounds_ = windowRect;
  self->embeddedDef_ = embeddedDef;
  self->embeddedSize_ = embeddedSize;
  self->plane_ = plane;
}

OrgGeogebraCommonIoLayoutDockPanelData *new_OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_withNSString_(jint viewId, NSString *toolbar, jboolean isVisible, jboolean openInFrame, jboolean showStyleBar, id<OrgGeogebraCommonAwtGRectangle> windowRect, NSString *embeddedDef, jint embeddedSize, NSString *plane) {
  OrgGeogebraCommonIoLayoutDockPanelData *self = [OrgGeogebraCommonIoLayoutDockPanelData alloc];
  OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_withNSString_(self, viewId, toolbar, isVisible, openInFrame, showStyleBar, windowRect, embeddedDef, embeddedSize, plane);
  return self;
}

void OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_(OrgGeogebraCommonIoLayoutDockPanelData *self, jint viewId, NSString *toolbar, jboolean isVisible, jboolean openInFrame, jboolean showStyleBar, id<OrgGeogebraCommonAwtGRectangle> windowRect, NSString *embeddedDef, jint embeddedSize) {
  (void) OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_withNSString_(self, viewId, toolbar, isVisible, openInFrame, showStyleBar, windowRect, embeddedDef, embeddedSize, nil);
}

OrgGeogebraCommonIoLayoutDockPanelData *new_OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_(jint viewId, NSString *toolbar, jboolean isVisible, jboolean openInFrame, jboolean showStyleBar, id<OrgGeogebraCommonAwtGRectangle> windowRect, NSString *embeddedDef, jint embeddedSize) {
  OrgGeogebraCommonIoLayoutDockPanelData *self = [OrgGeogebraCommonIoLayoutDockPanelData alloc];
  OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_(self, viewId, toolbar, isVisible, openInFrame, showStyleBar, windowRect, embeddedDef, embeddedSize);
  return self;
}

void OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withInt_withInt_withInt_withInt_withNSString_withInt_(OrgGeogebraCommonIoLayoutDockPanelData *self, jint viewId, NSString *toolbar, jboolean isVisible, jboolean inFrame, jboolean showStyleBar, jint windowX, jint windowY, jint windowWidth, jint windowHeight, NSString *embeddedDef, jint embeddedSize) {
  (void) OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_withNSString_(self, viewId, toolbar, isVisible, inFrame, showStyleBar, [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newRectangleWithInt:windowX withInt:windowY withInt:windowWidth withInt:windowHeight], embeddedDef, embeddedSize, nil);
}

OrgGeogebraCommonIoLayoutDockPanelData *new_OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withInt_withInt_withInt_withInt_withNSString_withInt_(jint viewId, NSString *toolbar, jboolean isVisible, jboolean inFrame, jboolean showStyleBar, jint windowX, jint windowY, jint windowWidth, jint windowHeight, NSString *embeddedDef, jint embeddedSize) {
  OrgGeogebraCommonIoLayoutDockPanelData *self = [OrgGeogebraCommonIoLayoutDockPanelData alloc];
  OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withInt_withInt_withInt_withInt_withNSString_withInt_(self, viewId, toolbar, isVisible, inFrame, showStyleBar, windowX, windowY, windowWidth, windowHeight, embeddedDef, embeddedSize);
  return self;
}

void OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGPoint_withOrgGeogebraCommonAwtGDimension_withNSString_withInt_(OrgGeogebraCommonIoLayoutDockPanelData *self, jint viewId, NSString *toolbar, jboolean isVisible, jboolean inFrame, jboolean showStyleBar, OrgGeogebraCommonAwtGPoint *windowLoc, OrgGeogebraCommonAwtGDimension *windowSize, NSString *embeddedDef, jint embeddedSize) {
  (void) OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGRectangle_withNSString_withInt_withNSString_(self, viewId, toolbar, isVisible, inFrame, showStyleBar, [((OrgGeogebraCommonFactoriesAwtFactory *) nil_chk(OrgGeogebraCommonFactoriesAwtFactory_get_prototype_())) newRectangleWithInt:[((OrgGeogebraCommonAwtGPoint *) nil_chk(windowLoc)) getX] withInt:[windowLoc getY] withInt:[((OrgGeogebraCommonAwtGDimension *) nil_chk(windowSize)) getWidth] withInt:[windowSize getHeight]], embeddedDef, embeddedSize, nil);
}

OrgGeogebraCommonIoLayoutDockPanelData *new_OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGPoint_withOrgGeogebraCommonAwtGDimension_withNSString_withInt_(jint viewId, NSString *toolbar, jboolean isVisible, jboolean inFrame, jboolean showStyleBar, OrgGeogebraCommonAwtGPoint *windowLoc, OrgGeogebraCommonAwtGDimension *windowSize, NSString *embeddedDef, jint embeddedSize) {
  OrgGeogebraCommonIoLayoutDockPanelData *self = [OrgGeogebraCommonIoLayoutDockPanelData alloc];
  OrgGeogebraCommonIoLayoutDockPanelData_initWithInt_withNSString_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonAwtGPoint_withOrgGeogebraCommonAwtGDimension_withNSString_withInt_(self, viewId, toolbar, isVisible, inFrame, showStyleBar, windowLoc, windowSize, embeddedDef, embeddedSize);
  return self;
}

JavaLangStringBuilder *OrgGeogebraCommonIoLayoutDockPanelData_getStartXml(OrgGeogebraCommonIoLayoutDockPanelData *self) {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  (void) [sb appendWithNSString:@"<view id=\""];
  (void) [sb appendWithInt:[self getViewIdForXML]];
  if ([self getToolbarString] != nil) {
    (void) [sb appendWithNSString:@"\" toolbar=\""];
    (void) [sb appendWithNSString:[self getToolbarString]];
  }
  (void) [sb appendWithNSString:@"\" visible=\""];
  (void) [sb appendWithBoolean:[self isVisible]];
  (void) [sb appendWithNSString:@"\" inframe=\""];
  (void) [sb appendWithBoolean:[self isOpenInFrame]];
  (void) [sb appendWithNSString:@"\" stylebar=\""];
  (void) [sb appendWithBoolean:[self showStyleBar]];
  (void) [sb appendWithNSString:@"\" location=\""];
  (void) [sb appendWithNSString:[self getEmbeddedDef]];
  (void) [sb appendWithNSString:@"\" size=\""];
  (void) [sb appendWithInt:[self getEmbeddedSize]];
  (void) [sb appendWithNSString:@"\" window=\""];
  (void) [sb appendWithInt:J2ObjCFpToInt([((id<OrgGeogebraCommonAwtGRectangle>) nil_chk([self getFrameBounds])) getX])];
  (void) [sb appendWithNSString:@","];
  (void) [sb appendWithInt:J2ObjCFpToInt([((id<OrgGeogebraCommonAwtGRectangle>) nil_chk([self getFrameBounds])) getY])];
  (void) [sb appendWithNSString:@","];
  (void) [sb appendWithInt:J2ObjCFpToInt([((id<OrgGeogebraCommonAwtGRectangle>) nil_chk([self getFrameBounds])) getWidth])];
  (void) [sb appendWithNSString:@","];
  (void) [sb appendWithInt:J2ObjCFpToInt([((id<OrgGeogebraCommonAwtGRectangle>) nil_chk([self getFrameBounds])) getHeight])];
  return sb;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonIoLayoutDockPanelData)
