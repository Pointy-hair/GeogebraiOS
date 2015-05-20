//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdArchimedeanSolid.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CmdArchimedeanSolid.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoDirectionND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/MyError.h"

@interface GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid () {
 @public
  GeogebraCommonKernelCommandsCommandsEnum *name_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid, name_, GeogebraCommonKernelCommandsCommandsEnum *)

@implementation GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel
      withGeogebraCommonKernelCommandsCommandsEnum:(GeogebraCommonKernelCommandsCommandsEnum *)name {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelCommandsCommandsEnum_(self, kernel, name);
  return self;
}

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray arrayWithLength:n];
  IOSObjectArray *arg;
  switch (n) {
    case 2:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint])) {
      IOSObjectArray *ret = [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) ArchimedeanSolidWithNSStringArray:[c getLabels] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelCommandsCommandsEnum:name_];
      return ret;
    }
    for (jint i = 0; i < 2; i++) {
      if (!IOSBooleanArray_Get(ok, i)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, i)];
    }
    break;
    case 3:
    arg = [self resArgsWithGeogebraCommonKernelArithmeticCommand:c];
    if ((*IOSBooleanArray_GetRef(ok, 0) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoPoint]) && (*IOSBooleanArray_GetRef(ok, 1) = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoPoint])) {
      if ([GeogebraCommonKernelKernelNDGeoDirectionND_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        IOSObjectArray *ret = [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) ArchimedeanSolidWithNSStringArray:[c getLabels] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(GeogebraCommonKernelKernelNDGeoDirectionND)) withGeogebraCommonKernelCommandsCommandsEnum:name_];
        return ret;
      }
      if ([GeogebraCommonKernelKernelNDGeoPointND_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        IOSObjectArray *ret = [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) ArchimedeanSolidWithNSStringArray:[c getLabels] withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelCommandsCommandsEnum:name_];
        return ret;
      }
      *IOSBooleanArray_GetRef(ok, 2) = NO;
    }
    for (jint i = 0; i < 3; i++) {
      if (!IOSBooleanArray_Get(ok, i)) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, i)];
    }
    break;
  }
  @throw [self argNumErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
}

- (void)dealloc {
  RELEASE_(name_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:withGeogebraCommonKernelCommandsCommandsEnum:", "CmdArchimedeanSolid", NULL, 0x1, NULL, NULL },
    { "processWithGeogebraCommonKernelArithmeticCommand:", "process", "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "name_", NULL, 0x2, "Lgeogebra.common.kernel.commands.Commands;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid = { 2, "CmdArchimedeanSolid", "geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid;
}

@end

void GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelCommandsCommandsEnum_(GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid *self, GeogebraCommonKernelKernel *kernel, GeogebraCommonKernelCommandsCommandsEnum *name) {
  GeogebraCommonKernelCommandsCommandProcessor_initWithGeogebraCommonKernelKernel_(self, kernel);
  GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid_set_name_(self, name);
}

GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelCommandsCommandsEnum_(GeogebraCommonKernelKernel *kernel, GeogebraCommonKernelCommandsCommandsEnum *name) {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid *self = [GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid alloc];
  GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelCommandsCommandsEnum_(self, kernel, name);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DCommandsCmdArchimedeanSolid)
