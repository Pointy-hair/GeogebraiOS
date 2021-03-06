//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/io/layout/Perspective.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/io/layout/DockPanelData.h"
#include "org/geogebra/common/io/layout/DockSplitPaneData.h"
#include "org/geogebra/common/io/layout/Perspective.h"
#include "org/geogebra/common/javax/swing/SwingConstants.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/util/StringUtil.h"

@interface OrgGeogebraCommonIoLayoutPerspective () {
 @public
  NSString *id__;
  IOSObjectArray *splitPaneData_;
  IOSObjectArray *dockPanelData_;
  NSString *toolbarDefinition_;
  jboolean showToolBar_;
  jboolean showGrid_;
  jboolean showAxes_;
  jboolean unitAxesRatio_;
  jboolean showInputPanel_;
  jboolean showInputPanelCommands_;
  OrgGeogebraCommonMainApp_InputPositonEnum *showInputPanelOnTop_;
  jint toolBarPosition_;
  jboolean showToolBarHelp_;
  jboolean showDockBar_;
  jboolean isDockBarEast__;
  NSString *iconString_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonIoLayoutPerspective, id__, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonIoLayoutPerspective, splitPaneData_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonIoLayoutPerspective, dockPanelData_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonIoLayoutPerspective, toolbarDefinition_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonIoLayoutPerspective, showInputPanelOnTop_, OrgGeogebraCommonMainApp_InputPositonEnum *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonIoLayoutPerspective, iconString_, NSString *)

@implementation OrgGeogebraCommonIoLayoutPerspective

- (instancetype)initWithNSString:(NSString *)id_
withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray:(IOSObjectArray *)splitPaneInfo
withOrgGeogebraCommonIoLayoutDockPanelDataArray:(IOSObjectArray *)dockPanelInfo
                    withNSString:(NSString *)toolbarDefinition
                     withBoolean:(jboolean)showToolBar
                     withBoolean:(jboolean)showGrid
                     withBoolean:(jboolean)showAxes
                     withBoolean:(jboolean)showInputPanel
                     withBoolean:(jboolean)showInputPanelCommands
withOrgGeogebraCommonMainApp_InputPositonEnum:(OrgGeogebraCommonMainApp_InputPositonEnum *)inputPosition {
  OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonMainApp_InputPositonEnum_(self, id_, splitPaneInfo, dockPanelInfo, toolbarDefinition, showToolBar, showGrid, showAxes, showInputPanel, showInputPanelCommands, inputPosition);
  return self;
}

- (instancetype)initWithNSString:(NSString *)id_
withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray:(IOSObjectArray *)splitPaneInfo
withOrgGeogebraCommonIoLayoutDockPanelDataArray:(IOSObjectArray *)dockPanelInfo
                    withNSString:(NSString *)toolbarDefinition
                     withBoolean:(jboolean)showToolBar
                     withBoolean:(jboolean)showGrid
                     withBoolean:(jboolean)showAxes
                     withBoolean:(jboolean)showInputPanel
                     withBoolean:(jboolean)showInputPanelCommands
withOrgGeogebraCommonMainApp_InputPositonEnum:(OrgGeogebraCommonMainApp_InputPositonEnum *)inputPosition
                         withInt:(jint)toolBarPosition
                     withBoolean:(jboolean)showToolBarHelp
                     withBoolean:(jboolean)showDockBar
                     withBoolean:(jboolean)isDockBarEast {
  OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonMainApp_InputPositonEnum_withInt_withBoolean_withBoolean_withBoolean_(self, id_, splitPaneInfo, dockPanelInfo, toolbarDefinition, showToolBar, showGrid, showAxes, showInputPanel, showInputPanelCommands, inputPosition, toolBarPosition, showToolBarHelp, showDockBar, isDockBarEast);
  return self;
}

- (instancetype)initWithNSString:(NSString *)id_
withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray:(IOSObjectArray *)splitPaneInfo
withOrgGeogebraCommonIoLayoutDockPanelDataArray:(IOSObjectArray *)dockPanelInfo
                    withNSString:(NSString *)toolbarDefinition
                     withBoolean:(jboolean)showToolBar
                     withBoolean:(jboolean)showGrid
                     withBoolean:(jboolean)showAxes
                     withBoolean:(jboolean)showInputPanel
                     withBoolean:(jboolean)showInputPanelCommands
                     withBoolean:(jboolean)showInputPanelOnTop
                         withInt:(jint)toolBarPosition
                     withBoolean:(jboolean)showToolBarHelp
                     withBoolean:(jboolean)showDockBar
                     withBoolean:(jboolean)isDockBarEast {
  OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withInt_withBoolean_withBoolean_withBoolean_(self, id_, splitPaneInfo, dockPanelInfo, toolbarDefinition, showToolBar, showGrid, showAxes, showInputPanel, showInputPanelCommands, showInputPanelOnTop, toolBarPosition, showToolBarHelp, showDockBar, isDockBarEast);
  return self;
}

- (instancetype)initWithNSString:(NSString *)id_ {
  OrgGeogebraCommonIoLayoutPerspective_initWithNSString_(self, id_);
  return self;
}

- (NSString *)getId {
  return id__;
}

- (void)setSplitPaneDataWithOrgGeogebraCommonIoLayoutDockSplitPaneDataArray:(IOSObjectArray *)splitPaneData {
  self->splitPaneData_ = splitPaneData;
}

- (IOSObjectArray *)getSplitPaneData {
  return splitPaneData_;
}

- (IOSObjectArray *)getDockPanelData {
  return dockPanelData_;
}

- (void)setDockPanelDataWithOrgGeogebraCommonIoLayoutDockPanelDataArray:(IOSObjectArray *)dockPanelData {
  self->dockPanelData_ = dockPanelData;
}

- (void)setShowToolBarWithBoolean:(jboolean)showToolBar {
  self->showToolBar_ = showToolBar;
}

- (jboolean)getShowToolBar {
  return showToolBar_;
}

- (void)setToolbarDefinitionWithNSString:(NSString *)toolbarDefinition {
  self->toolbarDefinition_ = toolbarDefinition;
}

- (NSString *)getToolbarDefinition {
  return toolbarDefinition_;
}

- (void)setShowGridWithBoolean:(jboolean)showGrid {
  self->showGrid_ = showGrid;
}

- (jboolean)getShowGrid {
  return showGrid_;
}

- (void)setShowAxesWithBoolean:(jboolean)showAxes {
  self->showAxes_ = showAxes;
}

- (jboolean)getShowAxes {
  return showAxes_;
}

- (void)setShowInputPanelWithBoolean:(jboolean)showInputPanel {
  self->showInputPanel_ = showInputPanel;
}

- (jboolean)getShowInputPanel {
  return showInputPanel_;
}

- (void)setShowInputPanelCommandsWithBoolean:(jboolean)showInputPanelCommands {
  self->showInputPanelCommands_ = showInputPanelCommands;
}

- (jboolean)getShowInputPanelCommands {
  return showInputPanelCommands_;
}

- (void)setInputPositionWithOrgGeogebraCommonMainApp_InputPositonEnum:(OrgGeogebraCommonMainApp_InputPositonEnum *)inputPosition {
  self->showInputPanelOnTop_ = inputPosition;
}

- (jboolean)getShowInputPanelOnTop {
  return showInputPanelOnTop_ == OrgGeogebraCommonMainApp_InputPositonEnum_get_top();
}

- (OrgGeogebraCommonMainApp_InputPositonEnum *)getInputPosition {
  return showInputPanelOnTop_;
}

- (jint)getToolBarPosition {
  return toolBarPosition_;
}

- (void)setToolBarPositionWithInt:(jint)toolBarPosition {
  self->toolBarPosition_ = toolBarPosition;
}

- (jboolean)getShowToolBarHelp {
  return showToolBarHelp_;
}

- (void)setShowToolBarHelpWithBoolean:(jboolean)showToolBarHelp {
  self->showToolBarHelp_ = showToolBarHelp;
}

- (jboolean)getShowDockBar {
  return showDockBar_;
}

- (void)setShowDockBarWithBoolean:(jboolean)showDockBar {
  self->showDockBar_ = showDockBar;
}

- (jboolean)isDockBarEast {
  return isDockBarEast__;
}

- (void)setDockBarEastWithBoolean:(jboolean)isDockBarEast {
  self->isDockBarEast__ = isDockBarEast;
}

- (NSString *)getXml {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  (void) [sb appendWithNSString:@"<perspective id=\""];
  OrgGeogebraCommonUtilStringUtil_encodeXMLWithJavaLangStringBuilder_withNSString_(sb, [self getId]);
  (void) [sb appendWithNSString:@"\">\n"];
  (void) [sb appendWithNSString:@"\t<panes>\n"];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(splitPaneData_))->size_; ++i) {
    (void) [sb appendWithNSString:@"\t\t"];
    (void) [sb appendWithNSString:[((OrgGeogebraCommonIoLayoutDockSplitPaneData *) nil_chk(IOSObjectArray_Get(splitPaneData_, i))) getXml]];
    (void) [sb appendWithNSString:@"\n"];
  }
  (void) [sb appendWithNSString:@"\t</panes>\n"];
  (void) [sb appendWithNSString:@"\t<views>\n"];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk([self getDockPanelData]))->size_; ++i) {
    OrgGeogebraCommonIoLayoutDockPanelData *data = IOSObjectArray_Get(nil_chk([self getDockPanelData]), i);
    if ([((OrgGeogebraCommonIoLayoutDockPanelData *) nil_chk(data)) storeXml]) {
      (void) [sb appendWithNSString:@"\t\t"];
      (void) [sb appendWithNSString:[data getXml]];
    }
  }
  (void) [sb appendWithNSString:@"\t</views>\n"];
  (void) [sb appendWithNSString:@"\t<toolbar show=\""];
  (void) [sb appendWithBoolean:[self getShowToolBar]];
  (void) [sb appendWithNSString:@"\" items=\""];
  (void) [sb appendWithNSString:[self getToolbarDefinition]];
  (void) [sb appendWithNSString:@"\" position=\""];
  (void) [sb appendWithInt:[self getToolBarPosition]];
  (void) [sb appendWithNSString:@"\" help=\""];
  (void) [sb appendWithBoolean:[self getShowToolBarHelp]];
  (void) [sb appendWithNSString:@"\" />\n"];
  if (![((NSString *) nil_chk(id__)) isEqual:@"tmp"]) {
    (void) [sb appendWithNSString:@"\t<show axes=\""];
    (void) [sb appendWithBoolean:[self getShowAxes]];
    (void) [sb appendWithNSString:@"\" grid=\""];
    (void) [sb appendWithBoolean:[self getShowGrid]];
    (void) [sb appendWithNSString:@"\" />\n"];
    if ([self isUnitAxesRatio]) {
      (void) [sb appendWithNSString:@"<unitAxesRatio val=\"true\">"];
    }
  }
  (void) [sb appendWithNSString:@"\t<input show=\""];
  (void) [sb appendWithBoolean:[self getShowInputPanel]];
  (void) [sb appendWithNSString:@"\" cmd=\""];
  (void) [sb appendWithBoolean:[self getShowInputPanelCommands]];
  (void) [sb appendWithNSString:@"\" top=\""];
  OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$@", @"POSITION", [self getInputPosition]));
  (void) [sb appendWithNSString:[self getInputPosition] == OrgGeogebraCommonMainApp_InputPositonEnum_get_top() ? @"true" : ([self getInputPosition] == OrgGeogebraCommonMainApp_InputPositonEnum_get_bottom() ? @"false" : @"algebra")];
  (void) [sb appendWithNSString:@"\" />\n"];
  (void) [sb appendWithNSString:@"\t<dockBar show=\""];
  (void) [sb appendWithBoolean:[self getShowDockBar]];
  (void) [sb appendWithNSString:@"\" east=\""];
  (void) [sb appendWithBoolean:[self isDockBarEast]];
  (void) [sb appendWithNSString:@"\" />\n"];
  (void) [sb appendWithNSString:@"</perspective>\n"];
  return [sb description];
}

- (void)setUnitAxesRatioWithBoolean:(jboolean)unitAxesRatio {
  self->unitAxesRatio_ = unitAxesRatio;
}

- (jboolean)isUnitAxesRatio {
  return unitAxesRatio_;
}

- (NSString *)getIconString {
  return iconString_;
}

- (void)setIconStringWithNSString:(NSString *)iconString {
  self->iconString_ = iconString;
}

- (jboolean)isKeyboardNeeded {
  if (!self->showInputPanel_) {
    return NO;
  }
  {
    IOSObjectArray *a__ = self->dockPanelData_;
    OrgGeogebraCommonIoLayoutDockPanelData * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    OrgGeogebraCommonIoLayoutDockPanelData * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      OrgGeogebraCommonIoLayoutDockPanelData *dp = *b__++;
      if ([((OrgGeogebraCommonIoLayoutDockPanelData *) nil_chk(dp)) getViewId] == OrgGeogebraCommonMainApp_VIEW_ALGEBRA && [dp isVisible]) {
        return YES;
      }
    }
  }
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray:withOrgGeogebraCommonIoLayoutDockPanelDataArray:withNSString:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withOrgGeogebraCommonMainApp_InputPositonEnum:", "Perspective", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray:withOrgGeogebraCommonIoLayoutDockPanelDataArray:withNSString:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withOrgGeogebraCommonMainApp_InputPositonEnum:withInt:withBoolean:withBoolean:withBoolean:", "Perspective", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray:withOrgGeogebraCommonIoLayoutDockPanelDataArray:withNSString:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withBoolean:withInt:withBoolean:withBoolean:withBoolean:", "Perspective", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "Perspective", NULL, 0x1, NULL, NULL },
    { "getId", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setSplitPaneDataWithOrgGeogebraCommonIoLayoutDockSplitPaneDataArray:", "setSplitPaneData", "V", 0x1, NULL, NULL },
    { "getSplitPaneData", NULL, "[Lorg.geogebra.common.io.layout.DockSplitPaneData;", 0x1, NULL, NULL },
    { "getDockPanelData", NULL, "[Lorg.geogebra.common.io.layout.DockPanelData;", 0x1, NULL, NULL },
    { "setDockPanelDataWithOrgGeogebraCommonIoLayoutDockPanelDataArray:", "setDockPanelData", "V", 0x1, NULL, NULL },
    { "setShowToolBarWithBoolean:", "setShowToolBar", "V", 0x1, NULL, NULL },
    { "getShowToolBar", NULL, "Z", 0x1, NULL, NULL },
    { "setToolbarDefinitionWithNSString:", "setToolbarDefinition", "V", 0x1, NULL, NULL },
    { "getToolbarDefinition", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setShowGridWithBoolean:", "setShowGrid", "V", 0x1, NULL, NULL },
    { "getShowGrid", NULL, "Z", 0x1, NULL, NULL },
    { "setShowAxesWithBoolean:", "setShowAxes", "V", 0x1, NULL, NULL },
    { "getShowAxes", NULL, "Z", 0x1, NULL, NULL },
    { "setShowInputPanelWithBoolean:", "setShowInputPanel", "V", 0x1, NULL, NULL },
    { "getShowInputPanel", NULL, "Z", 0x1, NULL, NULL },
    { "setShowInputPanelCommandsWithBoolean:", "setShowInputPanelCommands", "V", 0x1, NULL, NULL },
    { "getShowInputPanelCommands", NULL, "Z", 0x1, NULL, NULL },
    { "setInputPositionWithOrgGeogebraCommonMainApp_InputPositonEnum:", "setInputPosition", "V", 0x1, NULL, NULL },
    { "getShowInputPanelOnTop", NULL, "Z", 0x1, NULL, NULL },
    { "getInputPosition", NULL, "Lorg.geogebra.common.main.App$InputPositon;", 0x1, NULL, NULL },
    { "getToolBarPosition", NULL, "I", 0x1, NULL, NULL },
    { "setToolBarPositionWithInt:", "setToolBarPosition", "V", 0x1, NULL, NULL },
    { "getShowToolBarHelp", NULL, "Z", 0x1, NULL, NULL },
    { "setShowToolBarHelpWithBoolean:", "setShowToolBarHelp", "V", 0x1, NULL, NULL },
    { "getShowDockBar", NULL, "Z", 0x1, NULL, NULL },
    { "setShowDockBarWithBoolean:", "setShowDockBar", "V", 0x1, NULL, NULL },
    { "isDockBarEast", NULL, "Z", 0x1, NULL, NULL },
    { "setDockBarEastWithBoolean:", "setDockBarEast", "V", 0x1, NULL, NULL },
    { "getXml", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setUnitAxesRatioWithBoolean:", "setUnitAxesRatio", "V", 0x1, NULL, NULL },
    { "isUnitAxesRatio", NULL, "Z", 0x1, NULL, NULL },
    { "getIconString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setIconStringWithNSString:", "setIconString", "V", 0x1, NULL, NULL },
    { "isKeyboardNeeded", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "id", 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "splitPaneData_", NULL, 0x2, "[Lorg.geogebra.common.io.layout.DockSplitPaneData;", NULL, NULL,  },
    { "dockPanelData_", NULL, 0x2, "[Lorg.geogebra.common.io.layout.DockPanelData;", NULL, NULL,  },
    { "toolbarDefinition_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "showToolBar_", NULL, 0x2, "Z", NULL, NULL,  },
    { "showGrid_", NULL, 0x2, "Z", NULL, NULL,  },
    { "showAxes_", NULL, 0x2, "Z", NULL, NULL,  },
    { "unitAxesRatio_", NULL, 0x2, "Z", NULL, NULL,  },
    { "showInputPanel_", NULL, 0x2, "Z", NULL, NULL,  },
    { "showInputPanelCommands_", NULL, 0x2, "Z", NULL, NULL,  },
    { "showInputPanelOnTop_", NULL, 0x2, "Lorg.geogebra.common.main.App$InputPositon;", NULL, NULL,  },
    { "toolBarPosition_", NULL, 0x2, "I", NULL, NULL,  },
    { "showToolBarHelp_", NULL, 0x2, "Z", NULL, NULL,  },
    { "showDockBar_", NULL, 0x2, "Z", NULL, NULL,  },
    { "isDockBarEast__", "isDockBarEast", 0x2, "Z", NULL, NULL,  },
    { "iconString_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonIoLayoutPerspective = { 2, "Perspective", "org.geogebra.common.io.layout", NULL, 0x1, 38, methods, 16, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonIoLayoutPerspective;
}

@end

void OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonMainApp_InputPositonEnum_(OrgGeogebraCommonIoLayoutPerspective *self, NSString *id_, IOSObjectArray *splitPaneInfo, IOSObjectArray *dockPanelInfo, NSString *toolbarDefinition, jboolean showToolBar, jboolean showGrid, jboolean showAxes, jboolean showInputPanel, jboolean showInputPanelCommands, OrgGeogebraCommonMainApp_InputPositonEnum *inputPosition) {
  (void) NSObject_init(self);
  self->showInputPanelOnTop_ = OrgGeogebraCommonMainApp_InputPositonEnum_get_algebraView();
  self->toolBarPosition_ = OrgGeogebraCommonJavaxSwingSwingConstants_NORTH;
  self->iconString_ = nil;
  self->id__ = id_;
  self->splitPaneData_ = splitPaneInfo;
  [self setDockPanelDataWithOrgGeogebraCommonIoLayoutDockPanelDataArray:dockPanelInfo];
  [self setToolbarDefinitionWithNSString:toolbarDefinition];
  [self setShowToolBarWithBoolean:showToolBar];
  self->showAxes_ = showAxes;
  [self setShowGridWithBoolean:showGrid];
  self->showInputPanel_ = showInputPanel;
  self->showInputPanelCommands_ = showInputPanelCommands;
  self->showInputPanelOnTop_ = inputPosition;
  [self setShowToolBarWithBoolean:YES];
  [self setShowToolBarHelpWithBoolean:NO];
  [self setToolBarPositionWithInt:OrgGeogebraCommonJavaxSwingSwingConstants_NORTH];
  [self setDockBarEastWithBoolean:YES];
  [self setShowDockBarWithBoolean:YES];
}

OrgGeogebraCommonIoLayoutPerspective *new_OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonMainApp_InputPositonEnum_(NSString *id_, IOSObjectArray *splitPaneInfo, IOSObjectArray *dockPanelInfo, NSString *toolbarDefinition, jboolean showToolBar, jboolean showGrid, jboolean showAxes, jboolean showInputPanel, jboolean showInputPanelCommands, OrgGeogebraCommonMainApp_InputPositonEnum *inputPosition) {
  OrgGeogebraCommonIoLayoutPerspective *self = [OrgGeogebraCommonIoLayoutPerspective alloc];
  OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonMainApp_InputPositonEnum_(self, id_, splitPaneInfo, dockPanelInfo, toolbarDefinition, showToolBar, showGrid, showAxes, showInputPanel, showInputPanelCommands, inputPosition);
  return self;
}

void OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonMainApp_InputPositonEnum_withInt_withBoolean_withBoolean_withBoolean_(OrgGeogebraCommonIoLayoutPerspective *self, NSString *id_, IOSObjectArray *splitPaneInfo, IOSObjectArray *dockPanelInfo, NSString *toolbarDefinition, jboolean showToolBar, jboolean showGrid, jboolean showAxes, jboolean showInputPanel, jboolean showInputPanelCommands, OrgGeogebraCommonMainApp_InputPositonEnum *inputPosition, jint toolBarPosition, jboolean showToolBarHelp, jboolean showDockBar, jboolean isDockBarEast) {
  (void) NSObject_init(self);
  self->showInputPanelOnTop_ = OrgGeogebraCommonMainApp_InputPositonEnum_get_algebraView();
  self->toolBarPosition_ = OrgGeogebraCommonJavaxSwingSwingConstants_NORTH;
  self->iconString_ = nil;
  self->id__ = id_;
  self->splitPaneData_ = splitPaneInfo;
  [self setDockPanelDataWithOrgGeogebraCommonIoLayoutDockPanelDataArray:dockPanelInfo];
  [self setToolbarDefinitionWithNSString:toolbarDefinition];
  [self setShowToolBarWithBoolean:showToolBar];
  self->showAxes_ = showAxes;
  [self setShowGridWithBoolean:showGrid];
  self->showInputPanel_ = showInputPanel;
  self->showInputPanelCommands_ = showInputPanelCommands;
  self->showInputPanelOnTop_ = inputPosition;
  self->toolBarPosition_ = toolBarPosition;
  self->showToolBarHelp_ = showToolBarHelp;
  self->showDockBar_ = showDockBar;
  self->isDockBarEast__ = isDockBarEast;
}

OrgGeogebraCommonIoLayoutPerspective *new_OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonMainApp_InputPositonEnum_withInt_withBoolean_withBoolean_withBoolean_(NSString *id_, IOSObjectArray *splitPaneInfo, IOSObjectArray *dockPanelInfo, NSString *toolbarDefinition, jboolean showToolBar, jboolean showGrid, jboolean showAxes, jboolean showInputPanel, jboolean showInputPanelCommands, OrgGeogebraCommonMainApp_InputPositonEnum *inputPosition, jint toolBarPosition, jboolean showToolBarHelp, jboolean showDockBar, jboolean isDockBarEast) {
  OrgGeogebraCommonIoLayoutPerspective *self = [OrgGeogebraCommonIoLayoutPerspective alloc];
  OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonMainApp_InputPositonEnum_withInt_withBoolean_withBoolean_withBoolean_(self, id_, splitPaneInfo, dockPanelInfo, toolbarDefinition, showToolBar, showGrid, showAxes, showInputPanel, showInputPanelCommands, inputPosition, toolBarPosition, showToolBarHelp, showDockBar, isDockBarEast);
  return self;
}

void OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withInt_withBoolean_withBoolean_withBoolean_(OrgGeogebraCommonIoLayoutPerspective *self, NSString *id_, IOSObjectArray *splitPaneInfo, IOSObjectArray *dockPanelInfo, NSString *toolbarDefinition, jboolean showToolBar, jboolean showGrid, jboolean showAxes, jboolean showInputPanel, jboolean showInputPanelCommands, jboolean showInputPanelOnTop, jint toolBarPosition, jboolean showToolBarHelp, jboolean showDockBar, jboolean isDockBarEast) {
  (void) OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withOrgGeogebraCommonMainApp_InputPositonEnum_withInt_withBoolean_withBoolean_withBoolean_(self, id_, splitPaneInfo, dockPanelInfo, toolbarDefinition, showToolBar, showGrid, showAxes, showInputPanel, showInputPanelCommands, showInputPanelOnTop ? OrgGeogebraCommonMainApp_InputPositonEnum_get_top() : OrgGeogebraCommonMainApp_InputPositonEnum_get_bottom(), toolBarPosition, showToolBarHelp, showDockBar, isDockBarEast);
}

OrgGeogebraCommonIoLayoutPerspective *new_OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withInt_withBoolean_withBoolean_withBoolean_(NSString *id_, IOSObjectArray *splitPaneInfo, IOSObjectArray *dockPanelInfo, NSString *toolbarDefinition, jboolean showToolBar, jboolean showGrid, jboolean showAxes, jboolean showInputPanel, jboolean showInputPanelCommands, jboolean showInputPanelOnTop, jint toolBarPosition, jboolean showToolBarHelp, jboolean showDockBar, jboolean isDockBarEast) {
  OrgGeogebraCommonIoLayoutPerspective *self = [OrgGeogebraCommonIoLayoutPerspective alloc];
  OrgGeogebraCommonIoLayoutPerspective_initWithNSString_withOrgGeogebraCommonIoLayoutDockSplitPaneDataArray_withOrgGeogebraCommonIoLayoutDockPanelDataArray_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withBoolean_withInt_withBoolean_withBoolean_withBoolean_(self, id_, splitPaneInfo, dockPanelInfo, toolbarDefinition, showToolBar, showGrid, showAxes, showInputPanel, showInputPanelCommands, showInputPanelOnTop, toolBarPosition, showToolBarHelp, showDockBar, isDockBarEast);
  return self;
}

void OrgGeogebraCommonIoLayoutPerspective_initWithNSString_(OrgGeogebraCommonIoLayoutPerspective *self, NSString *id_) {
  (void) NSObject_init(self);
  self->showInputPanelOnTop_ = OrgGeogebraCommonMainApp_InputPositonEnum_get_algebraView();
  self->toolBarPosition_ = OrgGeogebraCommonJavaxSwingSwingConstants_NORTH;
  self->iconString_ = nil;
  self->id__ = id_;
}

OrgGeogebraCommonIoLayoutPerspective *new_OrgGeogebraCommonIoLayoutPerspective_initWithNSString_(NSString *id_) {
  OrgGeogebraCommonIoLayoutPerspective *self = [OrgGeogebraCommonIoLayoutPerspective alloc];
  OrgGeogebraCommonIoLayoutPerspective_initWithNSString_(self, id_);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonIoLayoutPerspective)
