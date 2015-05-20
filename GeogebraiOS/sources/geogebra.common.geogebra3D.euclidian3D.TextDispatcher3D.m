//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/TextDispatcher3D.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GPoint.h"
#include "geogebra/common/euclidian/EuclidianController.h"
#include "geogebra/common/euclidian/EuclidianControllerCompanion.h"
#include "geogebra/common/euclidian/TextDispatcher.h"
#include "geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/TextDispatcher3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "geogebra/common/kernel/CircularDefinitionException.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/Path.h"
#include "geogebra/common/kernel/Region.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoText.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/kernel/kernelND/HasVolume.h"
#include "geogebra/common/main/Localization.h"
#include "geogebra/common/util/StringUtil.h"

@interface GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D () {
 @public
  GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3D_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D, view3D_, GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)

@implementation GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel
withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view {
  GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_initWithGeogebraCommonKernelKernel_withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, kernel, view);
  return self;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPointForDynamicTextWithGeogebraCommonKernelRegion:(id<GeogebraCommonKernelRegion>)object
                                                                       withGeogebraCommonAwtGPoint:(GeogebraCommonAwtGPoint *)loc {
  GeogebraCommonKernelMatrixCoords *coords = [((GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view3D_)) getCursor3D])) getCoords];
  return [((GeogebraCommonEuclidianEuclidianController *) nil_chk([view3D_ getEuclidianController])) createNewPointWithNSString:GeogebraCommonEuclidianTextDispatcher_removeUnderscoresWithNSString_(JreStrcat("$$", [((GeogebraCommonMainLocalization *) nil_chk(l10n_)) getPlainWithNSString:@"Point"], [((id<GeogebraCommonKernelRegion>) nil_chk(object)) getLabelWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) withBoolean:NO withGeogebraCommonKernelRegion:object withDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] withDouble:[coords getY] withDouble:[coords getZ] withBoolean:NO withBoolean:NO];
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPointForDynamicTextWithGeogebraCommonKernelPath:(id<GeogebraCommonKernelPath>)object
                                                                     withGeogebraCommonAwtGPoint:(GeogebraCommonAwtGPoint *)loc {
  GeogebraCommonKernelMatrixCoords *coords = [((GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view3D_)) getCursor3D])) getCoords];
  return [((GeogebraCommonEuclidianEuclidianControllerCompanion *) nil_chk([((GeogebraCommonEuclidianEuclidianController *) nil_chk([view3D_ getEuclidianController])) getCompanion])) createNewPointWithNSString:GeogebraCommonEuclidianTextDispatcher_removeUnderscoresWithNSString_(JreStrcat("$$", [((GeogebraCommonMainLocalization *) nil_chk(l10n_)) getPlainWithNSString:@"Point"], [((id<GeogebraCommonKernelPath>) nil_chk(object)) getLabelWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) withBoolean:NO withGeogebraCommonKernelPath:object withDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(coords)) getX] withDouble:[coords getY] withDouble:[coords getZ] withBoolean:NO withBoolean:NO];
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPointForDynamicTextWithGeogebraCommonAwtGPoint:(GeogebraCommonAwtGPoint *)loc {
  GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *cursor = [((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view3D_)) getCursor3D];
  if ([((GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk(cursor)) hasRegion]) return [self getPointForDynamicTextWithGeogebraCommonKernelRegion:[cursor getRegion] withGeogebraCommonAwtGPoint:loc];
  if ([cursor hasPath]) return [self getPointForDynamicTextWithGeogebraCommonKernelPath:[cursor getPath] withGeogebraCommonAwtGPoint:loc];
  return [super getPointForDynamicTextWithGeogebraCommonAwtGPoint:loc];
}

- (void)setNoPointLocWithGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)text
                             withGeogebraCommonAwtGPoint:(GeogebraCommonAwtGPoint *)loc {
  @try {
    GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *p = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithGeogebraCommonKernelConstruction_([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getConstruction]) autorelease];
    [p setCoordsWithGeogebraCommonKernelMatrixCoords:[((GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view3D_)) getCursor3D])) getCoords]];
    [((GeogebraCommonKernelGeosGeoText *) nil_chk(text)) setStartPointWithGeogebraCommonKernelKernelNDGeoPointND:p];
  }
  @catch (GeogebraCommonKernelCircularDefinitionException *e) {
    [((GeogebraCommonKernelCircularDefinitionException *) nil_chk(e)) printStackTrace];
  }
}

- (void)createVolumeTextWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)hasVolume
                                   withGeogebraCommonAwtGPoint:(GeogebraCommonAwtGPoint *)loc {
  GeogebraCommonKernelGeosGeoNumeric *volume = [((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getManager3D])) VolumeWithNSString:nil withGeogebraCommonKernelKernelNDHasVolume:(id<GeogebraCommonKernelKernelNDHasVolume>) check_protocol_cast(hasVolume, @protocol(GeogebraCommonKernelKernelNDHasVolume))];
  GeogebraCommonKernelGeosGeoText *text = [self createDynamicTextForMouseLocWithNSString:@"VolumeOfA" withGeogebraCommonKernelGeosGeoElement:hasVolume withGeogebraCommonKernelKernelNDGeoElementND:volume withGeogebraCommonAwtGPoint:loc];
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(hasVolume)) isLabelSet]) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(volume)) setLabelWithNSString:GeogebraCommonEuclidianTextDispatcher_removeUnderscoresWithNSString_(JreStrcat("$$", GeogebraCommonUtilStringUtil_toLowerCaseWithNSString_([((GeogebraCommonMainLocalization *) nil_chk(l10n_)) getCommandWithNSString:@"Volume"]), [hasVolume getLabelSimple]))];
    [((GeogebraCommonKernelGeosGeoText *) nil_chk(text)) setLabelWithNSString:GeogebraCommonEuclidianTextDispatcher_removeUnderscoresWithNSString_(JreStrcat("$$", [l10n_ getPlainWithNSString:@"Text"], [hasVolume getLabelSimple]))];
  }
}

- (void)dealloc {
  RELEASE_(view3D_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:", "TextDispatcher3D", NULL, 0x1, NULL, NULL },
    { "getPointForDynamicTextWithGeogebraCommonKernelRegion:withGeogebraCommonAwtGPoint:", "getPointForDynamicText", "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "getPointForDynamicTextWithGeogebraCommonKernelPath:withGeogebraCommonAwtGPoint:", "getPointForDynamicText", "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "getPointForDynamicTextWithGeogebraCommonAwtGPoint:", "getPointForDynamicText", "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "setNoPointLocWithGeogebraCommonKernelGeosGeoText:withGeogebraCommonAwtGPoint:", "setNoPointLoc", "V", 0x4, NULL, NULL },
    { "createVolumeTextWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonAwtGPoint:", "createVolumeText", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "view3D_", NULL, 0x2, "Lgeogebra.common.geogebra3D.euclidian3D.EuclidianView3D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D = { 2, "TextDispatcher3D", "geogebra.common.geogebra3D.euclidian3D", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D;
}

@end

void GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_initWithGeogebraCommonKernelKernel_withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D *self, GeogebraCommonKernelKernel *kernel, GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view) {
  GeogebraCommonEuclidianTextDispatcher_initWithGeogebraCommonKernelKernel_withGeogebraCommonEuclidianEuclidianView_(self, kernel, view);
  GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_set_view3D_(self, view);
}

GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D *new_GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_initWithGeogebraCommonKernelKernel_withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(GeogebraCommonKernelKernel *kernel, GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view) {
  GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D *self = [GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D alloc];
  GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_initWithGeogebraCommonKernelKernel_withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, kernel, view);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D)
