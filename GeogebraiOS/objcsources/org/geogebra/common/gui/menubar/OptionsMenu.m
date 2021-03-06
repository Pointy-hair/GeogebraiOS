//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/menubar/OptionsMenu.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/gui/menubar/MenuFactory.h"
#include "org/geogebra/common/gui/menubar/MenuInterface.h"
#include "org/geogebra/common/gui/menubar/MyActionListener.h"
#include "org/geogebra/common/gui/menubar/OptionsMenu.h"
#include "org/geogebra/common/gui/menubar/RadioButtonMenuBar.h"
#include "org/geogebra/common/io/MyXMLHandler.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGuiMenubarOptionsMenu () {
 @public
  id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar> menuAlgebraStyle_;
  id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar> menuDecimalPlaces_;
  id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar> menuLabeling_;
  OrgGeogebraCommonMainApp *app_;
  OrgGeogebraCommonKernelKernel *kernel_;
  id<OrgGeogebraCommonGuiMenubarMenuFactory> menuFactory_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiMenubarOptionsMenu, menuAlgebraStyle_, id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiMenubarOptionsMenu, menuDecimalPlaces_, id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiMenubarOptionsMenu, menuLabeling_, id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiMenubarOptionsMenu, app_, OrgGeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiMenubarOptionsMenu, kernel_, OrgGeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiMenubarOptionsMenu, menuFactory_, id<OrgGeogebraCommonGuiMenubarMenuFactory>)

@interface OrgGeogebraCommonGuiMenubarOptionsMenu_$1 : NSObject < OrgGeogebraCommonGuiMenubarMyActionListener > {
 @public
  OrgGeogebraCommonGuiMenubarOptionsMenu *this$0_;
}

- (void)actionPerformedWithNSString:(NSString *)command;

- (instancetype)initWithOrgGeogebraCommonGuiMenubarOptionsMenu:(OrgGeogebraCommonGuiMenubarOptionsMenu *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiMenubarOptionsMenu_$1)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiMenubarOptionsMenu_$1, this$0_, OrgGeogebraCommonGuiMenubarOptionsMenu *)

__attribute__((unused)) static void OrgGeogebraCommonGuiMenubarOptionsMenu_$1_initWithOrgGeogebraCommonGuiMenubarOptionsMenu_(OrgGeogebraCommonGuiMenubarOptionsMenu_$1 *self, OrgGeogebraCommonGuiMenubarOptionsMenu *outer$);

__attribute__((unused)) static OrgGeogebraCommonGuiMenubarOptionsMenu_$1 *new_OrgGeogebraCommonGuiMenubarOptionsMenu_$1_initWithOrgGeogebraCommonGuiMenubarOptionsMenu_(OrgGeogebraCommonGuiMenubarOptionsMenu *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiMenubarOptionsMenu_$1)

@implementation OrgGeogebraCommonGuiMenubarOptionsMenu

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
      withOrgGeogebraCommonGuiMenubarMenuFactory:(id<OrgGeogebraCommonGuiMenubarMenuFactory>)menuFactory {
  OrgGeogebraCommonGuiMenubarOptionsMenu_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiMenubarMenuFactory_(self, app, menuFactory);
  return self;
}

- (void)processActionPerformedWithNSString:(NSString *)cmd {
  if ([((NSString *) nil_chk(cmd)) hasSuffix:@"decimals"]) {
    @try {
      NSString *decStr = [((NSString *) nil_chk([cmd substring:0 endIndex:2])) trim];
      jint decimals = JavaLangInteger_parseIntWithNSString_(decStr);
      [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) setPrintDecimalsWithInt:decimals];
      [kernel_ updateConstruction];
      [((OrgGeogebraCommonMainApp *) nil_chk(app_)) refreshViews];
      [kernel_ updateConstruction];
      [app_ setUnsaved];
    }
    @catch (JavaLangException *e) {
      [((JavaLangException *) nil_chk(e)) printStackTrace];
      [((OrgGeogebraCommonMainApp *) nil_chk(app_)) showErrorWithNSString:[e description]];
    }
  }
  else if ([cmd hasSuffix:@"figures"]) {
    @try {
      NSString *decStr = [((NSString *) nil_chk([cmd substring:0 endIndex:2])) trim];
      jint figures = JavaLangInteger_parseIntWithNSString_(decStr);
      [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) setPrintFiguresWithInt:figures];
      [kernel_ updateConstruction];
      [((OrgGeogebraCommonMainApp *) nil_chk(app_)) refreshViews];
      [kernel_ updateConstruction];
      [app_ setUnsaved];
    }
    @catch (JavaLangException *e) {
      [((OrgGeogebraCommonMainApp *) nil_chk(app_)) showErrorWithNSString:[((JavaLangException *) nil_chk(e)) description]];
    }
  }
  else if ([cmd hasSuffix:@"pt"]) {
    @try {
      [((OrgGeogebraCommonMainApp *) nil_chk(app_)) setFontSizeWithInt:JavaLangInteger_parseIntWithNSString_([cmd substring:0 endIndex:2])];
      [app_ setUnsaved];
    }
    @catch (JavaLangException *e) {
      [((OrgGeogebraCommonMainApp *) nil_chk(app_)) showErrorWithNSString:[((JavaLangException *) nil_chk(e)) description]];
    }
  }
  else if ([cmd hasSuffix:@"PointCapturing"]) {
    jint mode = JavaLangInteger_parseIntWithNSString_([cmd substring:0 endIndex:1]);
    [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getEuclidianView1])) setPointCapturingWithInt:mode];
    if ([app_ hasEuclidianView2EitherShowingOrNotWithInt:1]) {
      [((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk([app_ getEuclidianView2WithInt:1])) setPointCapturingWithInt:mode];
    }
    [app_ setUnsaved];
  }
  else if ([cmd hasSuffix:@"labeling"]) {
    jint style = JavaLangInteger_parseIntWithNSString_([cmd substring:0 endIndex:1]);
    [((OrgGeogebraCommonMainApp *) nil_chk(app_)) setLabelingStyleWithInt:style];
    [app_ setUnsaved];
  }
}

- (id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar>)newSubmenu {
  return [((id<OrgGeogebraCommonGuiMenubarMenuFactory>) nil_chk(self->menuFactory_)) newSubmenu];
}

- (void)addAlgebraDescriptionMenuWithOrgGeogebraCommonGuiMenubarMenuInterface:(id<OrgGeogebraCommonGuiMenubarMenuInterface>)menu {
  menuAlgebraStyle_ = [self newSubmenu];
  IOSObjectArray *strDescription = [IOSObjectArray newArrayWithObjects:(id[]){ [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getPlainWithNSString:@"Value"], [app_ getPlainWithNSString:@"Definition"], [app_ getPlainWithNSString:@"Command"] } count:3 type:NSString_class_()];
  IOSObjectArray *strDescriptionAC = [IOSObjectArray newArrayWithObjects:(id[]){ @"0", @"1", @"2" } count:3 type:NSString_class_()];
  [((id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar>) nil_chk(menuAlgebraStyle_)) addRadioButtonMenuItemsWithOrgGeogebraCommonGuiMenubarMyActionListener:new_OrgGeogebraCommonGuiMenubarOptionsMenu_$1_initWithOrgGeogebraCommonGuiMenubarOptionsMenu_(self) withNSStringArray:strDescription withNSStringArray:strDescriptionAC withInt:[((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getAlgebraStyle] withBoolean:NO];
  [app_ addMenuItemWithOrgGeogebraCommonGuiMenubarMenuInterface:menu withNSString:[app_ getEmptyIconFileName] withNSString:[app_ getMenuWithNSString:@"AlgebraDescriptions"] withBoolean:YES withOrgGeogebraCommonGuiMenubarMenuInterface:menuAlgebraStyle_];
  [self updateMenuViewDescription];
}

- (void)updateMenuViewDescription {
  if (menuAlgebraStyle_ != nil) {
    [menuAlgebraStyle_ setSelectedWithInt:[((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) getAlgebraStyle]];
  }
}

- (void)updateMenuDecimalPlaces {
  if (menuDecimalPlaces_ == nil) return;
  jint pos = -1;
  if (((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_))->useSignificantFigures_) {
    jint figures = [kernel_ getPrintFigures];
    if (figures > 0 && figures < ((IOSIntArray *) nil_chk(OrgGeogebraCommonMainApp_get_figuresLookup_()))->size_) pos = IOSIntArray_Get(OrgGeogebraCommonMainApp_get_figuresLookup_(), figures);
  }
  else {
    jint decimals = [kernel_ getPrintDecimals];
    if (decimals > 0 && decimals < ((IOSIntArray *) nil_chk(OrgGeogebraCommonMainApp_get_decimalsLookup_()))->size_) pos = IOSIntArray_Get(OrgGeogebraCommonMainApp_get_decimalsLookup_(), decimals);
  }
  @try {
    [((id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar>) nil_chk(menuDecimalPlaces_)) setSelectedWithInt:pos];
  }
  @catch (JavaLangException *e) {
  }
}

- (void)addDecimalPlacesMenuWithOrgGeogebraCommonGuiMenubarMenuInterface:(id<OrgGeogebraCommonGuiMenubarMenuInterface>)menu {
  menuDecimalPlaces_ = [self newSubmenu];
  IOSObjectArray *strDecimalSpaces = [((OrgGeogebraCommonMainLocalization *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getLocalization])) getRoundingMenu];
  [((id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar>) nil_chk(menuDecimalPlaces_)) addRadioButtonMenuItemsWithOrgGeogebraCommonGuiMenubarMyActionListener:(id<OrgGeogebraCommonGuiMenubarMyActionListener>) check_protocol_cast(menu, @protocol(OrgGeogebraCommonGuiMenubarMyActionListener)) withNSStringArray:strDecimalSpaces withNSStringArray:OrgGeogebraCommonMainApp_get_strDecimalSpacesAC_() withInt:0 withBoolean:NO];
  [app_ addMenuItemWithOrgGeogebraCommonGuiMenubarMenuInterface:menu withNSString:[app_ getEmptyIconFileName] withNSString:[app_ getMenuWithNSString:@"Rounding"] withBoolean:YES withOrgGeogebraCommonGuiMenubarMenuInterface:menuDecimalPlaces_];
  [self updateMenuDecimalPlaces];
}

- (void)addLabelingMenuWithOrgGeogebraCommonGuiMenubarMenuInterface:(id<OrgGeogebraCommonGuiMenubarMenuInterface>)menu {
  menuLabeling_ = [self newSubmenu];
  IOSObjectArray *lstr = [IOSObjectArray newArrayWithObjects:(id[]){ @"Labeling.automatic", @"Labeling.on", @"Labeling.off", @"Labeling.pointsOnly" } count:4 type:NSString_class_()];
  IOSObjectArray *lastr = [IOSObjectArray newArrayWithObjects:(id[]){ @"0_labeling", @"1_labeling", @"2_labeling", @"3_labeling" } count:4 type:NSString_class_()];
  [((id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar>) nil_chk(menuLabeling_)) addRadioButtonMenuItemsWithOrgGeogebraCommonGuiMenubarMyActionListener:(id<OrgGeogebraCommonGuiMenubarMyActionListener>) check_protocol_cast(menu, @protocol(OrgGeogebraCommonGuiMenubarMyActionListener)) withNSStringArray:lstr withNSStringArray:lastr withInt:0 withBoolean:YES];
  [app_ addMenuItemWithOrgGeogebraCommonGuiMenubarMenuInterface:menu withNSString:@"mode_showhidelabel_16.gif" withNSString:[((OrgGeogebraCommonMainApp *) nil_chk(app_)) getMenuWithNSString:@"Labeling"] withBoolean:YES withOrgGeogebraCommonGuiMenubarMenuInterface:menuLabeling_];
  [self updateMenuLabeling];
}

- (void)updateMenuLabeling {
  if (menuLabeling_ == nil) return;
  jint pos = [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getLabelingStyleForMenu];
  [((id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar>) nil_chk(menuLabeling_)) setSelectedWithInt:pos];
}

- (void)addFontSizeMenuWithOrgGeogebraCommonGuiMenubarMenuInterface:(id<OrgGeogebraCommonGuiMenubarMenuInterface>)menu {
  id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar> submenu = [self newSubmenu];
  IOSObjectArray *fsfi = [IOSObjectArray newArrayWithLength:((IOSIntArray *) nil_chk(OrgGeogebraCommonIoMyXMLHandler_get_menuFontSizes_()))->size_ type:NSString_class_()];
  IOSObjectArray *fontActionCommands = [IOSObjectArray newArrayWithLength:OrgGeogebraCommonIoMyXMLHandler_get_menuFontSizes_()->size_ type:NSString_class_()];
  jint fontSize = [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getFontSize];
  jint pos = 0;
  for (jint i = 0; i < OrgGeogebraCommonIoMyXMLHandler_get_menuFontSizes_()->size_; i++) {
    if (fontSize == IOSIntArray_Get(OrgGeogebraCommonIoMyXMLHandler_get_menuFontSizes_(), i)) {
      pos = i;
    }
    (void) IOSObjectArray_Set(fsfi, i, [((OrgGeogebraCommonMainLocalization *) nil_chk([app_ getLocalization])) getPlainWithNSString:@"Apt" withNSString:JreStrcat("I", IOSIntArray_Get(OrgGeogebraCommonIoMyXMLHandler_get_menuFontSizes_(), i))]);
    (void) IOSObjectArray_Set(fontActionCommands, i, JreStrcat("I$", IOSIntArray_Get(OrgGeogebraCommonIoMyXMLHandler_get_menuFontSizes_(), i), @" pt"));
  }
  [((id<OrgGeogebraCommonGuiMenubarRadioButtonMenuBar>) nil_chk(submenu)) addRadioButtonMenuItemsWithOrgGeogebraCommonGuiMenubarMyActionListener:(id<OrgGeogebraCommonGuiMenubarMyActionListener>) check_protocol_cast(menu, @protocol(OrgGeogebraCommonGuiMenubarMyActionListener)) withNSStringArray:fsfi withNSStringArray:fontActionCommands withInt:pos withBoolean:NO];
  [app_ addMenuItemWithOrgGeogebraCommonGuiMenubarMenuInterface:menu withNSString:@"font.png" withNSString:[app_ getMenuWithNSString:@"FontSize"] withBoolean:YES withOrgGeogebraCommonGuiMenubarMenuInterface:submenu];
}

- (void)update {
  [self updateMenuDecimalPlaces];
  [self updateMenuViewDescription];
  [self updateMenuLabeling];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonMainApp:withOrgGeogebraCommonGuiMenubarMenuFactory:", "OptionsMenu", NULL, 0x1, NULL, NULL },
    { "processActionPerformedWithNSString:", "processActionPerformed", "V", 0x1, NULL, NULL },
    { "newSubmenu", NULL, "Lorg.geogebra.common.gui.menubar.RadioButtonMenuBar;", 0x1, NULL, NULL },
    { "addAlgebraDescriptionMenuWithOrgGeogebraCommonGuiMenubarMenuInterface:", "addAlgebraDescriptionMenu", "V", 0x1, NULL, NULL },
    { "updateMenuViewDescription", NULL, "V", 0x1, NULL, NULL },
    { "updateMenuDecimalPlaces", NULL, "V", 0x1, NULL, NULL },
    { "addDecimalPlacesMenuWithOrgGeogebraCommonGuiMenubarMenuInterface:", "addDecimalPlacesMenu", "V", 0x1, NULL, NULL },
    { "addLabelingMenuWithOrgGeogebraCommonGuiMenubarMenuInterface:", "addLabelingMenu", "V", 0x1, NULL, NULL },
    { "updateMenuLabeling", NULL, "V", 0x1, NULL, NULL },
    { "addFontSizeMenuWithOrgGeogebraCommonGuiMenubarMenuInterface:", "addFontSizeMenu", "V", 0x1, NULL, NULL },
    { "update", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "menuAlgebraStyle_", NULL, 0x2, "Lorg.geogebra.common.gui.menubar.RadioButtonMenuBar;", NULL, NULL,  },
    { "menuDecimalPlaces_", NULL, 0x2, "Lorg.geogebra.common.gui.menubar.RadioButtonMenuBar;", NULL, NULL,  },
    { "menuLabeling_", NULL, 0x2, "Lorg.geogebra.common.gui.menubar.RadioButtonMenuBar;", NULL, NULL,  },
    { "app_", NULL, 0x2, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
    { "kernel_", NULL, 0x2, "Lorg.geogebra.common.kernel.Kernel;", NULL, NULL,  },
    { "menuFactory_", NULL, 0x2, "Lorg.geogebra.common.gui.menubar.MenuFactory;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiMenubarOptionsMenu = { 2, "OptionsMenu", "org.geogebra.common.gui.menubar", NULL, 0x1, 11, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiMenubarOptionsMenu;
}

@end

void OrgGeogebraCommonGuiMenubarOptionsMenu_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiMenubarMenuFactory_(OrgGeogebraCommonGuiMenubarOptionsMenu *self, OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiMenubarMenuFactory> menuFactory) {
  (void) NSObject_init(self);
  self->app_ = app;
  self->kernel_ = [((OrgGeogebraCommonMainApp *) nil_chk(app)) getKernel];
  self->menuFactory_ = menuFactory;
}

OrgGeogebraCommonGuiMenubarOptionsMenu *new_OrgGeogebraCommonGuiMenubarOptionsMenu_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiMenubarMenuFactory_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiMenubarMenuFactory> menuFactory) {
  OrgGeogebraCommonGuiMenubarOptionsMenu *self = [OrgGeogebraCommonGuiMenubarOptionsMenu alloc];
  OrgGeogebraCommonGuiMenubarOptionsMenu_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiMenubarMenuFactory_(self, app, menuFactory);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiMenubarOptionsMenu)

@implementation OrgGeogebraCommonGuiMenubarOptionsMenu_$1

- (void)actionPerformedWithNSString:(NSString *)command {
  jint desc = JavaLangInteger_parseIntWithNSString_(command);
  [((OrgGeogebraCommonKernelKernel *) nil_chk(this$0_->kernel_)) setAlgebraStyleWithInt:desc];
  [this$0_->kernel_ updateConstruction];
}

- (instancetype)initWithOrgGeogebraCommonGuiMenubarOptionsMenu:(OrgGeogebraCommonGuiMenubarOptionsMenu *)outer$ {
  OrgGeogebraCommonGuiMenubarOptionsMenu_$1_initWithOrgGeogebraCommonGuiMenubarOptionsMenu_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "actionPerformedWithNSString:", "actionPerformed", "V", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGuiMenubarOptionsMenu:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.gui.menubar.OptionsMenu;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonGuiMenubarOptionsMenu", "addAlgebraDescriptionMenuWithOrgGeogebraCommonGuiMenubarMenuInterface:" };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiMenubarOptionsMenu_$1 = { 2, "", "org.geogebra.common.gui.menubar", "OptionsMenu", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgGeogebraCommonGuiMenubarOptionsMenu_$1;
}

@end

void OrgGeogebraCommonGuiMenubarOptionsMenu_$1_initWithOrgGeogebraCommonGuiMenubarOptionsMenu_(OrgGeogebraCommonGuiMenubarOptionsMenu_$1 *self, OrgGeogebraCommonGuiMenubarOptionsMenu *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
}

OrgGeogebraCommonGuiMenubarOptionsMenu_$1 *new_OrgGeogebraCommonGuiMenubarOptionsMenu_$1_initWithOrgGeogebraCommonGuiMenubarOptionsMenu_(OrgGeogebraCommonGuiMenubarOptionsMenu *outer$) {
  OrgGeogebraCommonGuiMenubarOptionsMenu_$1 *self = [OrgGeogebraCommonGuiMenubarOptionsMenu_$1 alloc];
  OrgGeogebraCommonGuiMenubarOptionsMenu_$1_initWithOrgGeogebraCommonGuiMenubarOptionsMenu_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiMenubarOptionsMenu_$1)
