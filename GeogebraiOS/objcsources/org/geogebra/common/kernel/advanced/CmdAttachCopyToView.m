//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/CmdAttachCopyToView.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianView.h"
#include "org/geogebra/common/euclidian/EuclidianViewInterfaceCommon.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/advanced/CmdAttachCopyToView.h"
#include "org/geogebra/common/kernel/algos/AlgoAttachCopyToView.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  IOSObjectArray *ret;
  switch (n) {
    case 6:
    case 2:
    arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
    if ([OrgGeogebraCommonKernelArithmeticNumberValue_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 1)]) {
      id<OrgGeogebraCommonKernelKernelNDGeoPointND> corner1, corner3, screenCorner1, screenCorner3;
      jint viewID = J2ObjCFpToInt([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue))))) getDouble]);
      OrgGeogebraCommonEuclidianEuclidianView *ev;
      if (viewID == 2) ev = [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getEuclidianView2WithInt:1];
      else ev = [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getEuclidianView1];
      if (n == 2) {
        corner1 = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getConstruction]);
        corner3 = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_([kernelA_ getConstruction]);
        screenCorner1 = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_([kernelA_ getConstruction]);
        screenCorner3 = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_([kernelA_ getConstruction]);
        if (ev != nil) {
          [corner1 setCoordsWithDouble:[ev getXmin] withDouble:[ev getYmin] withDouble:1];
          [corner3 setCoordsWithDouble:[ev getXmax] withDouble:[ev getYmax] withDouble:1];
          [screenCorner1 setCoordsWithDouble:0 withDouble:[ev getHeight] withDouble:1];
          [screenCorner3 setCoordsWithDouble:[ev getWidth] withDouble:0 withDouble:1];
        }
      }
      else {
        if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 2))) isGeoPoint]) corner1 = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
        else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 2)];
        if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 3))) isGeoPoint]) corner3 = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 3), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
        else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 3)];
        if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 4))) isGeoPoint]) screenCorner1 = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 4), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
        else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 4)];
        if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 5))) isGeoPoint]) screenCorner3 = (id<OrgGeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(IOSObjectArray_Get(arg, 5), @protocol(OrgGeogebraCommonKernelKernelNDGeoPointND));
        else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 5)];
      }
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isMatrixTransformable] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoFunction] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPolygon] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoPolyLine] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList]) {
        OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView *algo = new_OrgGeogebraCommonKernelAlgosAlgoAttachCopyToView_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(cons_, [c getLabel], IOSObjectArray_Get(arg, 0), (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelArithmeticNumberValue)), corner1, corner3, screenCorner1, screenCorner3);
        ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        if (n == 2 && ev != [((OrgGeogebraCommonMainApp *) nil_chk(app_)) getActiveEuclidianView]) {
          [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(ret, 0))) addViewWithInt:[((OrgGeogebraCommonEuclidianEuclidianView *) nil_chk(ev)) getViewID]];
          [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(ret, 0))) removeViewWithInt:[((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk([app_ getActiveEuclidianView])) getViewID]];
          [((id<OrgGeogebraCommonEuclidianEuclidianViewInterfaceCommon>) nil_chk([app_ getActiveEuclidianView])) removeWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(ret, 0)];
          [ev addWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(ret, 0)];
        }
        return ret;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdAttachCopyToView", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView = { 2, "CmdAttachCopyToView", "org.geogebra.common.kernel.advanced", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView;
}

@end

void OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView *new_OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView *self = [OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView alloc];
  OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedCmdAttachCopyToView)
