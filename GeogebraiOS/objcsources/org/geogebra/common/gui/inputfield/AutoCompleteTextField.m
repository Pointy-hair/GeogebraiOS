//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/inputfield/AutoCompleteTextField.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/awt/GFont.h"
#include "org/geogebra/common/euclidian/event/FocusListener.h"
#include "org/geogebra/common/euclidian/event/KeyHandler.h"
#include "org/geogebra/common/gui/inputfield/AutoCompleteTextField.h"
#include "org/geogebra/common/javax/swing/GLabel.h"
#include "org/geogebra/common/kernel/geos/GeoTextField.h"
#include "org/geogebra/common/util/AutoCompleteDictionary.h"

@interface OrgGeogebraCommonGuiInputfieldAutoCompleteTextField : NSObject
@end

@implementation OrgGeogebraCommonGuiInputfieldAutoCompleteTextField

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "showPopupSymbolButtonWithBoolean:", "showPopupSymbolButton", "V", 0x401, NULL, NULL },
    { "setAutoCompleteWithBoolean:", "setAutoComplete", "V", 0x401, NULL, NULL },
    { "enableColoringWithBoolean:", "enableColoring", "V", 0x401, NULL, NULL },
    { "setFocusWithBoolean:", "setFocus", "V", 0x401, NULL, NULL },
    { "setOpaqueWithBoolean:", "setOpaque", "V", 0x401, NULL, NULL },
    { "setFontWithOrgGeogebraCommonAwtGFont:", "setFont", "V", 0x401, NULL, NULL },
    { "setForegroundWithOrgGeogebraCommonAwtGColor:", "setForeground", "V", 0x401, NULL, NULL },
    { "setBackgroundWithOrgGeogebraCommonAwtGColor:", "setBackground", "V", 0x401, NULL, NULL },
    { "setFocusableWithBoolean:", "setFocusable", "V", 0x401, NULL, NULL },
    { "setEditableWithBoolean:", "setEditable", "V", 0x401, NULL, NULL },
    { "requestFocus", NULL, "V", 0x401, NULL, NULL },
    { "setLabelWithOrgGeogebraCommonJavaxSwingGLabel:", "setLabel", "V", 0x401, NULL, NULL },
    { "setVisibleWithBoolean:", "setVisible", "V", 0x401, NULL, NULL },
    { "setColumnsWithInt:", "setColumns", "V", 0x401, NULL, NULL },
    { "addFocusListenerWithOrgGeogebraCommonEuclidianEventFocusListener:", "addFocusListener", "V", 0x401, NULL, NULL },
    { "addKeyHandlerWithOrgGeogebraCommonEuclidianEventKeyHandler:", "addKeyHandler", "V", 0x401, NULL, NULL },
    { "getCaretPosition", NULL, "I", 0x401, NULL, NULL },
    { "setCaretPositionWithInt:", "setCaretPosition", "V", 0x401, NULL, NULL },
    { "setDictionaryWithBoolean:", "setDictionary", "V", 0x401, NULL, NULL },
    { "getDictionary", NULL, "Lorg.geogebra.common.util.AutoCompleteDictionary;", 0x401, NULL, NULL },
    { "setFocusTraversalKeysEnabledWithBoolean:", "setFocusTraversalKeysEnabled", "V", 0x401, NULL, NULL },
    { "setUsedForInputBoxWithOrgGeogebraCommonKernelGeosGeoTextField:", "setUsedForInputBox", "V", 0x401, NULL, NULL },
    { "hasFocus", NULL, "Z", 0x401, NULL, NULL },
    { "usedForInputBox", NULL, "Z", 0x401, NULL, NULL },
    { "removeSymbolTable", NULL, "V", 0x401, NULL, NULL },
    { "prepareShowSymbolButtonWithBoolean:", "prepareShowSymbolButton", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiInputfieldAutoCompleteTextField = { 2, "AutoCompleteTextField", "org.geogebra.common.gui.inputfield", NULL, 0x609, 26, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiInputfieldAutoCompleteTextField;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiInputfieldAutoCompleteTextField)
