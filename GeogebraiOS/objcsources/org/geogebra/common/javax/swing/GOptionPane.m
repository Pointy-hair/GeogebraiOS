//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/javax/swing/GOptionPane.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/javax/swing/GOptionPane.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/util/AsyncOperation.h"

@interface OrgGeogebraCommonJavaxSwingGOptionPane : NSObject
@end

@implementation OrgGeogebraCommonJavaxSwingGOptionPane

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "showConfirmDialogWithOrgGeogebraCommonMainApp:withNSString:withNSString:withInt:withInt:withId:", "showConfirmDialog", "I", 0x401, NULL, NULL },
    { "showInputDialogWithOrgGeogebraCommonMainApp:withNSString:withNSString:withId:withOrgGeogebraCommonUtilAsyncOperation:", "showInputDialog", "V", 0x401, NULL, NULL },
    { "showOptionDialogWithOrgGeogebraCommonMainApp:withNSString:withNSString:withInt:withInt:withId:withNSStringArray:withOrgGeogebraCommonUtilAsyncOperation:", "showOptionDialog", "V", 0x401, NULL, NULL },
    { "setGlassEnabledWithBoolean:", "setGlassEnabled", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_OPTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_DEFAULT_OPTION },
    { "OK_CANCEL_OPTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_OK_CANCEL_OPTION },
    { "CUSTOM_OPTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_CUSTOM_OPTION },
    { "OK_OPTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_OK_OPTION },
    { "YES_OPTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_YES_OPTION },
    { "NO_OPTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_NO_OPTION },
    { "CANCEL_OPTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_CANCEL_OPTION },
    { "ERROR_MESSAGE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_ERROR_MESSAGE },
    { "INFORMATION_MESSAGE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_INFORMATION_MESSAGE },
    { "WARNING_MESSAGE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_WARNING_MESSAGE },
    { "QUESTION_MESSAGE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_QUESTION_MESSAGE },
    { "PLAIN_MESSAGE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonJavaxSwingGOptionPane_PLAIN_MESSAGE },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonJavaxSwingGOptionPane = { 2, "GOptionPane", "org.geogebra.common.javax.swing", NULL, 0x609, 4, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonJavaxSwingGOptionPane;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonJavaxSwingGOptionPane)
