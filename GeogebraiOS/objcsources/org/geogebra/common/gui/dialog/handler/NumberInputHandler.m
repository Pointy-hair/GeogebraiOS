//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/handler/NumberInputHandler.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/gui/dialog/handler/NumberInputHandler.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/util/AsyncOperation.h"

@interface OrgGeogebraCommonGuiDialogHandlerNumberInputHandler () {
 @public
  OrgGeogebraCommonKernelCommandsAlgebraProcessor *algebraProcessor_;
  id<OrgGeogebraCommonKernelGeosGeoNumberValue> num_;
  OrgGeogebraCommonUtilAsyncOperation *callback_;
  jboolean oldVal_;
  OrgGeogebraCommonMainApp *app_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler, algebraProcessor_, OrgGeogebraCommonKernelCommandsAlgebraProcessor *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler, num_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler, callback_, OrgGeogebraCommonUtilAsyncOperation *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler, app_, OrgGeogebraCommonMainApp *)

@implementation OrgGeogebraCommonGuiDialogHandlerNumberInputHandler

- (instancetype)initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor:(OrgGeogebraCommonKernelCommandsAlgebraProcessor *)algebraProcessor {
  OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_(self, algebraProcessor);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor:(OrgGeogebraCommonKernelCommandsAlgebraProcessor *)algebraProcessor
                                withOrgGeogebraCommonUtilAsyncOperation:(OrgGeogebraCommonUtilAsyncOperation *)cb
                                           withOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)appl
                                                            withBoolean:(jboolean)oldValue {
  OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_withOrgGeogebraCommonUtilAsyncOperation_withOrgGeogebraCommonMainApp_withBoolean_(self, algebraProcessor, cb, appl, oldValue);
  return self;
}

- (jboolean)processInputWithNSString:(NSString *)inputString {
  IOSObjectArray *result = [((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk(algebraProcessor_)) processAlgebraCommandWithNSString:inputString withBoolean:NO];
  jboolean success = result != nil && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(result, 0)];
  if (success) {
    [self setNumWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(nil_chk(result), 0), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))];
    if (callback_ != nil) {
      [((OrgGeogebraCommonKernelConstruction *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk([((OrgGeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getConstruction])) setSuppressLabelCreationWithBoolean:oldVal_];
      [callback_ callbackWithId:num_];
    }
  }
  else {
    [algebraProcessor_ showErrorWithNSString:@"NumberExpected"];
  }
  return success;
}

- (void)setNumWithOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num {
  self->num_ = num;
}

- (id<OrgGeogebraCommonKernelGeosGeoNumberValue>)getNum {
  return num_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor:", "NumberInputHandler", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor:withOrgGeogebraCommonUtilAsyncOperation:withOrgGeogebraCommonMainApp:withBoolean:", "NumberInputHandler", NULL, 0x1, NULL, NULL },
    { "processInputWithNSString:", "processInput", "Z", 0x1, NULL, NULL },
    { "setNumWithOrgGeogebraCommonKernelGeosGeoNumberValue:", "setNum", "V", 0x1, NULL, NULL },
    { "getNum", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "algebraProcessor_", NULL, 0x2, "Lorg.geogebra.common.kernel.commands.AlgebraProcessor;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
    { "callback_", NULL, 0x2, "Lorg.geogebra.common.util.AsyncOperation;", NULL, NULL,  },
    { "oldVal_", NULL, 0x2, "Z", NULL, NULL,  },
    { "app_", NULL, 0x2, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogHandlerNumberInputHandler = { 2, "NumberInputHandler", "org.geogebra.common.gui.dialog.handler", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogHandlerNumberInputHandler;
}

@end

void OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler *self, OrgGeogebraCommonKernelCommandsAlgebraProcessor *algebraProcessor) {
  (void) NSObject_init(self);
  self->num_ = nil;
  self->algebraProcessor_ = algebraProcessor;
}

OrgGeogebraCommonGuiDialogHandlerNumberInputHandler *new_OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_(OrgGeogebraCommonKernelCommandsAlgebraProcessor *algebraProcessor) {
  OrgGeogebraCommonGuiDialogHandlerNumberInputHandler *self = [OrgGeogebraCommonGuiDialogHandlerNumberInputHandler alloc];
  OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_(self, algebraProcessor);
  return self;
}

void OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_withOrgGeogebraCommonUtilAsyncOperation_withOrgGeogebraCommonMainApp_withBoolean_(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler *self, OrgGeogebraCommonKernelCommandsAlgebraProcessor *algebraProcessor, OrgGeogebraCommonUtilAsyncOperation *cb, OrgGeogebraCommonMainApp *appl, jboolean oldValue) {
  (void) OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_(self, algebraProcessor);
  self->callback_ = cb;
  self->oldVal_ = oldValue;
  self->app_ = appl;
}

OrgGeogebraCommonGuiDialogHandlerNumberInputHandler *new_OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_withOrgGeogebraCommonUtilAsyncOperation_withOrgGeogebraCommonMainApp_withBoolean_(OrgGeogebraCommonKernelCommandsAlgebraProcessor *algebraProcessor, OrgGeogebraCommonUtilAsyncOperation *cb, OrgGeogebraCommonMainApp *appl, jboolean oldValue) {
  OrgGeogebraCommonGuiDialogHandlerNumberInputHandler *self = [OrgGeogebraCommonGuiDialogHandlerNumberInputHandler alloc];
  OrgGeogebraCommonGuiDialogHandlerNumberInputHandler_initWithOrgGeogebraCommonKernelCommandsAlgebraProcessor_withOrgGeogebraCommonUtilAsyncOperation_withOrgGeogebraCommonMainApp_withBoolean_(self, algebraProcessor, cb, appl, oldValue);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogHandlerNumberInputHandler)
