//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/export/GeoGebraTubeExport.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/GeoGebraConstants.h"
#include "geogebra/common/export/GeoGebraTubeExport.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/Localization.h"
#include "geogebra/common/plugin/GgbAPI.h"
#include "java/io/IOException.h"
#include "java/lang/StringBuffer.h"
#include "java/util/ArrayList.h"

@interface GeogebraCommonExportGeoGebraTubeExport_UploadResults () {
 @public
  NSString *status_;
  NSString *uid_;
  NSString *errorMessage_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonExportGeoGebraTubeExport_UploadResults, status_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonExportGeoGebraTubeExport_UploadResults, uid_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonExportGeoGebraTubeExport_UploadResults, errorMessage_, NSString *)

NSString *GeogebraCommonExportGeoGebraTubeExport_uploadURL_ = @"http://tube.geogebra.org/upload";

@implementation GeogebraCommonExportGeoGebraTubeExport

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app {
  GeogebraCommonExportGeoGebraTubeExport_initWithGeogebraCommonMainApp_(self, app);
  return self;
}

- (void)uploadWorksheetWithJavaUtilArrayList:(JavaUtilArrayList *)macros {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)statusLabelSetTextWithNSString:(NSString *)plain {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)pack {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)hideDialog {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (NSString *)getBase64String {
  return [((GeogebraCommonPluginGgbAPI *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getGgbApi])) getBase64WithBoolean:YES];
}

- (NSString *)getBase64ToolsWithJavaUtilArrayList:(JavaUtilArrayList *)macros {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)showDialog {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (JavaLangStringBuffer *)getPostData {
  GeogebraCommonKernelConstruction *cons = [((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getConstruction];
  jboolean isConstruction = macros_ == nil;
  JavaLangStringBuffer *stringBuffer = [new_JavaLangStringBuffer_init() autorelease];
  [stringBuffer appendWithNSString:@"data="];
  [stringBuffer appendWithNSString:[self encodeWithNSString:isConstruction ? [self getBase64String] : [self getBase64ToolsWithJavaUtilArrayList:macros_]]];
  [stringBuffer appendWithNSString:@"&type="];
  [stringBuffer appendWithNSString:isConstruction ? @"ggb" : @"ggt"];
  if (isConstruction) {
    [stringBuffer appendWithNSString:@"&title="];
    [stringBuffer appendWithNSString:[self encodeWithNSString:[((GeogebraCommonKernelConstruction *) nil_chk(cons)) getTitle]]];
    [stringBuffer appendWithNSString:@"&pretext="];
    [stringBuffer appendWithNSString:[self encodeWithNSString:[cons getWorksheetTextWithInt:0]]];
    [stringBuffer appendWithNSString:@"&posttext="];
    [stringBuffer appendWithNSString:[self encodeWithNSString:[cons getWorksheetTextWithInt:1]]];
  }
  [stringBuffer appendWithNSString:@"&version="];
  [stringBuffer appendWithNSString:[self encodeWithNSString:GeogebraCommonGeoGebraConstants_get_VERSION_STRING_()]];
  return stringBuffer;
}

- (NSString *)encodeWithNSString:(NSString *)str {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setMaximumWithInt:(jint)i {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setMinimumWithInt:(jint)i {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setIndeterminateWithBoolean:(jboolean)b {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setValueWithInt:(jint)end {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setEnabledWithBoolean:(jboolean)b {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)dealloc {
  RELEASE_(app_);
  RELEASE_(loc_);
  RELEASE_(macros_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonMainApp:", "GeoGebraTubeExport", NULL, 0x1, NULL, NULL },
    { "uploadWorksheetWithJavaUtilArrayList:", "uploadWorksheet", "V", 0x401, NULL, NULL },
    { "statusLabelSetTextWithNSString:", "statusLabelSetText", "V", 0x404, NULL, NULL },
    { "pack", NULL, "V", 0x404, NULL, NULL },
    { "hideDialog", NULL, "V", 0x401, NULL, NULL },
    { "getBase64String", NULL, "Ljava.lang.String;", 0x4, "Ljava.io.IOException;", NULL },
    { "getBase64ToolsWithJavaUtilArrayList:", "getBase64Tools", "Ljava.lang.String;", 0x404, "Ljava.io.IOException;", NULL },
    { "showDialog", NULL, "V", 0x404, NULL, NULL },
    { "getPostData", NULL, "Ljava.lang.StringBuffer;", 0x4, "Ljava.io.IOException;", NULL },
    { "encodeWithNSString:", "encode", "Ljava.lang.String;", 0x404, NULL, NULL },
    { "setMaximumWithInt:", "setMaximum", "V", 0x404, NULL, NULL },
    { "setMinimumWithInt:", "setMinimum", "V", 0x404, NULL, NULL },
    { "setIndeterminateWithBoolean:", "setIndeterminate", "V", 0x404, NULL, NULL },
    { "setValueWithInt:", "setValue", "V", 0x404, NULL, NULL },
    { "setEnabledWithBoolean:", "setEnabled", "V", 0x404, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "uploadURL_", NULL, 0x1c, "Ljava.lang.String;", &GeogebraCommonExportGeoGebraTubeExport_uploadURL_, NULL,  },
    { "app_", NULL, 0x1, "Lgeogebra.common.main.App;", NULL, NULL,  },
    { "loc_", NULL, 0x1, "Lgeogebra.common.main.Localization;", NULL, NULL,  },
    { "macros_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lgeogebra/common/kernel/Macro;>;",  },
  };
  static const char *inner_classes[] = {"Lgeogebra.common.export.GeoGebraTubeExport$UploadResults;"};
  static const J2ObjcClassInfo _GeogebraCommonExportGeoGebraTubeExport = { 2, "GeoGebraTubeExport", "geogebra.common.export", NULL, 0x401, 15, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_GeogebraCommonExportGeoGebraTubeExport;
}

@end

void GeogebraCommonExportGeoGebraTubeExport_initWithGeogebraCommonMainApp_(GeogebraCommonExportGeoGebraTubeExport *self, GeogebraCommonMainApp *app) {
  NSObject_init(self);
  GeogebraCommonExportGeoGebraTubeExport_set_app_(self, app);
  GeogebraCommonExportGeoGebraTubeExport_set_loc_(self, [((GeogebraCommonMainApp *) nil_chk(app)) getLocalization]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonExportGeoGebraTubeExport)

@implementation GeogebraCommonExportGeoGebraTubeExport_UploadResults

- (instancetype)initWithGeogebraCommonExportGeoGebraTubeExport:(GeogebraCommonExportGeoGebraTubeExport *)outer$
                                                  withNSString:(NSString *)string {
  GeogebraCommonExportGeoGebraTubeExport_UploadResults_initWithGeogebraCommonExportGeoGebraTubeExport_withNSString_(self, outer$, string);
  return self;
}

- (jboolean)HasError {
  return ![((NSString *) nil_chk(status_)) isEqual:@"ok"];
}

- (NSString *)getStatus {
  return status_;
}

- (NSString *)getUID {
  return uid_;
}

- (NSString *)getErrorMessage {
  return errorMessage_;
}

- (void)dealloc {
  RELEASE_(status_);
  RELEASE_(uid_);
  RELEASE_(errorMessage_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonExportGeoGebraTubeExport:withNSString:", "UploadResults", NULL, 0x1, NULL, NULL },
    { "HasError", NULL, "Z", 0x1, NULL, NULL },
    { "getStatus", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getUID", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getErrorMessage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "status_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "uid_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "errorMessage_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonExportGeoGebraTubeExport_UploadResults = { 2, "UploadResults", "geogebra.common.export", "GeoGebraTubeExport", 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonExportGeoGebraTubeExport_UploadResults;
}

@end

void GeogebraCommonExportGeoGebraTubeExport_UploadResults_initWithGeogebraCommonExportGeoGebraTubeExport_withNSString_(GeogebraCommonExportGeoGebraTubeExport_UploadResults *self, GeogebraCommonExportGeoGebraTubeExport *outer$, NSString *string) {
  NSObject_init(self);
  GeogebraCommonExportGeoGebraTubeExport_UploadResults_set_status_(self, GeogebraCommonExportGeoGebraTubeExport_UploadResults_set_uid_(self, GeogebraCommonExportGeoGebraTubeExport_UploadResults_set_errorMessage_(self, @"")));
  {
    IOSObjectArray *a__ = [((NSString *) nil_chk(string)) split:@","];
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *line = *b__++;
      jint delimiterPos = [((NSString *) nil_chk(line)) indexOf:':'];
      NSString *key = [((NSString *) nil_chk([line substring:0 endIndex:delimiterPos])) lowercaseString];
      NSString *value = [((NSString *) nil_chk([line substring:delimiterPos + 1])) lowercaseString];
      if ([((NSString *) nil_chk(key)) isEqual:@"status"]) {
        GeogebraCommonExportGeoGebraTubeExport_UploadResults_set_status_(self, value);
      }
      else if ([key isEqual:@"uid"]) {
        GeogebraCommonExportGeoGebraTubeExport_UploadResults_set_uid_(self, value);
      }
      else if ([key isEqual:@"error"]) {
        GeogebraCommonExportGeoGebraTubeExport_UploadResults_set_errorMessage_(self, value);
      }
    }
  }
}

GeogebraCommonExportGeoGebraTubeExport_UploadResults *new_GeogebraCommonExportGeoGebraTubeExport_UploadResults_initWithGeogebraCommonExportGeoGebraTubeExport_withNSString_(GeogebraCommonExportGeoGebraTubeExport *outer$, NSString *string) {
  GeogebraCommonExportGeoGebraTubeExport_UploadResults *self = [GeogebraCommonExportGeoGebraTubeExport_UploadResults alloc];
  GeogebraCommonExportGeoGebraTubeExport_UploadResults_initWithGeogebraCommonExportGeoGebraTubeExport_withNSString_(self, outer$, string);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonExportGeoGebraTubeExport_UploadResults)
