//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/draw/DrawExtrusionOrConify3D.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianConstants.h"
#include "geogebra/common/euclidian/EuclidianController.h"
#include "geogebra/common/euclidian/Hits.h"
#include "geogebra/common/geogebra3D/euclidian3D/EuclidianController3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/DrawExtrusionOrConify3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DLists.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DSurfaces.h"
#include "geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "geogebra/common/geogebra3D/kernel3D/Kernel3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoForExtrusion.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/ExtrusionComputer.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumberValue.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoPolygon.h"
#include "geogebra/common/kernel/kernelND/GeoConicND.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/DialogManager.h"
#include "geogebra/common/main/SelectionManager.h"
#include "geogebra/common/util/AsyncOperation.h"
#include "java/util/ArrayList.h"

@class GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback;

@interface GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D () {
 @public
  JavaUtilArrayList *selectedPolygons_;
  JavaUtilArrayList *selectedConics_;
  JavaUtilArrayList *segments_;
  JavaUtilArrayList *segmentsPoints_;
  GeogebraCommonKernelGeosGeoNumeric *height_;
  GeogebraCommonKernelGeosGeoElement *basis_;
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback *callback_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D, selectedPolygons_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D, selectedConics_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D, segments_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D, segmentsPoints_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D, height_, GeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D, basis_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D, callback_, GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback *)

@interface GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback : GeogebraCommonUtilAsyncOperation {
 @public
  GeogebraCommonKernelGeosGeoElement *basis_;
  GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view_;
  GeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer *extrusionComputer_;
}

- (instancetype)initWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D:(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D *)outer$;

- (void)setWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)basis
withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view
withGeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer:(GeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer *)extrusionComputer;

- (void)callbackWithId:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback)

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback, basis_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback, view_, GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback, extrusionComputer_, GeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer *)

__attribute__((unused)) static void GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_initWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback *self, GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D *outer$);

__attribute__((unused)) static GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback *new_GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_initWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback)

@implementation GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D

- (void)drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawGeometryHidingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [self drawGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawGeometryHiddenWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawOutlineWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (jint)getPickOrder {
  return GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_SURFACE;
}

- (void)addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CLOSED_SURFACES_CURVED];
}

- (void)removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CLOSED_SURFACES_CURVED];
}

- (jboolean)updateForItSelf {
  return YES;
}

- (instancetype)initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                                     withJavaUtilArrayList:(JavaUtilArrayList *)selectedPolygons
                                                     withJavaUtilArrayList:(JavaUtilArrayList *)selectedConics {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withJavaUtilArrayList_(self, a_view3D, selectedPolygons, selectedConics);
  return self;
}

- (void)updateMousePosWithDouble:(jdouble)xRW
                      withDouble:(jdouble)yRW {
}

- (id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>)getAlgoWithGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)basis
                                                                    withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)height {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>)getAlgoWithGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)basis
                                                                        withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)height {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)updatePreview {
  if (extrusionComputer_ == nil) {
    if ([((JavaUtilArrayList *) nil_chk(selectedPolygons_)) size] == 1) {
      GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_set_basis_(self, [selectedPolygons_ getWithInt:0]);
      GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_setAndConsume_height_(self, new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_withDouble_([((GeogebraCommonGeogebra3DKernel3DKernel3D *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getKernel])) getConstruction], 0.0001));
      GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_setAndConsume_extrusionComputer_(self, new_GeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion_([self getAlgoWithGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *) check_class_cast(basis_, [GeogebraCommonKernelGeosGeoPolygon class]) withGeogebraCommonKernelGeosGeoNumeric:height_]));
    }
    else if ([((JavaUtilArrayList *) nil_chk(selectedConics_)) size] == 1) {
      GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_set_basis_(self, [selectedConics_ getWithInt:0]);
      GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_setAndConsume_height_(self, new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_withDouble_([((GeogebraCommonGeogebra3DKernel3DKernel3D *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getKernel])) getConstruction], 0.0001));
      GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_setAndConsume_extrusionComputer_(self, new_GeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer_initWithGeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion_([self getAlgoWithGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(basis_, [GeogebraCommonKernelKernelNDGeoConicND class]) withGeogebraCommonKernelGeosGeoNumeric:height_]));
    }
    if (extrusionComputer_ != nil) {
      [((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) removeOutputFromAlgebraView];
      [((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) removeOutputFromPicking];
      [((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) setOutputPointsEuclidianVisibleWithBoolean:NO];
      [((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) notifyUpdateOutputPoints];
      [((GeogebraCommonGeogebra3DEuclidian3DEuclidianController3D *) nil_chk(((GeogebraCommonGeogebra3DEuclidian3DEuclidianController3D *) check_class_cast([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getEuclidianController], [GeogebraCommonGeogebra3DEuclidian3DEuclidianController3D class])))) setHandledGeoWithGeogebraCommonKernelGeosGeoElement:[((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) getGeoToHandle]];
      [((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) setOutputOtherEuclidianVisibleWithBoolean:YES];
      [((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) notifyUpdateOutputOther];
    }
  }
}

- (void)disposePreview {
  [super disposePreview];
  [((GeogebraCommonGeogebra3DEuclidian3DEuclidianController3D *) nil_chk(((GeogebraCommonGeogebra3DEuclidian3DEuclidianController3D *) check_class_cast([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getEuclidianController], [GeogebraCommonGeogebra3DEuclidian3DEuclidianController3D class])))) setHandledGeoWithGeogebraCommonKernelGeosGeoElement:nil];
  if (extrusionComputer_ != nil) {
    [((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) remove];
    GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_set_extrusionComputer_(self, nil);
  }
}

- (void)createPolyhedron {
  [((GeogebraCommonGeogebra3DEuclidian3DEuclidianController3D *) nil_chk(((GeogebraCommonGeogebra3DEuclidian3DEuclidianController3D *) check_class_cast([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getEuclidianController], [GeogebraCommonGeogebra3DEuclidian3DEuclidianController3D class])))) setHandledGeoWithGeogebraCommonKernelGeosGeoElement:nil];
  if (extrusionComputer_ != nil) {
    if (![((GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRenderer])) useLogicalPicking]) {
      [((GeogebraCommonEuclidianEuclidianController *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getEuclidianController])) clearSelections];
    }
    GeogebraCommonEuclidianHits *hits = [new_GeogebraCommonEuclidianHits_init() autorelease];
    if ([extrusionComputer_ getComputed] == 0) {
      GeogebraCommonMainApp *app = [((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getApplication];
      if (callback_ == nil) {
        GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_setAndConsume_callback_(self, new_GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_initWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_(self));
      }
      [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback *) nil_chk(callback_)) setWithGeogebraCommonKernelGeosGeoElement:basis_ withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:[self getView3D] withGeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer:extrusionComputer_];
      [((GeogebraCommonMainDialogManager *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app)) getDialogManager])) showNumberInputDialogWithNSString:[((GeogebraCommonKernelGeosGeoElement *) nil_chk([((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) getOutputWithInt:0])) translatedTypeString] withNSString:[app getPlainWithNSString:@"Altitude"] withNSString:@"" withBoolean:[((GeogebraCommonKernelMatrixCoords *) nil_chk([((GeogebraCommonKernelGeosGeoElement *) nil_chk(basis_)) getMainDirection])) dotproductWithGeogebraCommonKernelMatrixCoords:[((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getViewDirection]] > 0 withNSString:[app getPlainWithNSString:@"PositiveValuesFollowTheView"] withGeogebraCommonUtilAsyncOperation:callback_];
    }
    else {
      [hits addWithId:height_];
      [((GeogebraCommonEuclidianEuclidianController *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getEuclidianController])) addSelectedNumberValueWithGeogebraCommonEuclidianHits:hits withInt:1 withBoolean:NO];
    }
    if (extrusionComputer_ != nil) {
      [((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) remove];
      GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_set_extrusionComputer_(self, nil);
    }
  }
}

- (void)dealloc {
  RELEASE_(selectedPolygons_);
  RELEASE_(selectedConics_);
  RELEASE_(segments_);
  RELEASE_(segmentsPoints_);
  RELEASE_(extrusionComputer_);
  RELEASE_(height_);
  RELEASE_(basis_);
  RELEASE_(callback_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawSurfaceGeometry", "V", 0x4, NULL, NULL },
    { "drawGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "drawGeometryHidingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometryHiding", "V", 0x1, NULL, NULL },
    { "drawGeometryHiddenWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometryHidden", "V", 0x1, NULL, NULL },
    { "drawOutlineWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawOutline", "V", 0x1, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "addToDrawable3DLists", "V", 0x1, NULL, NULL },
    { "removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "removeFromDrawable3DLists", "V", 0x1, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withJavaUtilArrayList:withJavaUtilArrayList:", "DrawExtrusionOrConify3D", NULL, 0x1, NULL, NULL },
    { "updateMousePosWithDouble:withDouble:", "updateMousePos", "V", 0x1, NULL, NULL },
    { "getAlgoWithGeogebraCommonKernelGeosGeoPolygon:withGeogebraCommonKernelGeosGeoNumeric:", "getAlgo", "Lgeogebra.common.geogebra3D.kernel3D.algos.AlgoForExtrusion;", 0x404, NULL, NULL },
    { "getAlgoWithGeogebraCommonKernelKernelNDGeoConicND:withGeogebraCommonKernelGeosGeoNumeric:", "getAlgo", "Lgeogebra.common.geogebra3D.kernel3D.algos.AlgoForExtrusion;", 0x404, NULL, NULL },
    { "updatePreview", NULL, "V", 0x1, NULL, NULL },
    { "disposePreview", NULL, "V", 0x1, NULL, NULL },
    { "createPolyhedron", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "selectedPolygons_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lgeogebra/common/kernel/geos/GeoPolygon;>;",  },
    { "selectedConics_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lgeogebra/common/kernel/kernelND/GeoConicND;>;",  },
    { "segments_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lgeogebra/common/geogebra3D/euclidian3D/draw/DrawSegment3D;>;",  },
    { "segmentsPoints_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Ljava/util/ArrayList;>;",  },
    { "extrusionComputer_", NULL, 0x4, "Lgeogebra.common.geogebra3D.kernel3D.algos.ExtrusionComputer;", NULL, NULL,  },
    { "height_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "basis_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "callback_", NULL, 0x2, "Lgeogebra.common.geogebra3D.euclidian3D.draw.DrawExtrusionOrConify3D$CreatePolyhedronCallback;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lgeogebra.common.geogebra3D.euclidian3D.draw.DrawExtrusionOrConify3D$CreatePolyhedronCallback;"};
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D = { 2, "DrawExtrusionOrConify3D", "geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x401, 16, methods, 8, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D;
}

@end

void GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withJavaUtilArrayList_(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D *self, GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPolygons, JavaUtilArrayList *selectedConics) {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DSurfaces_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(self, a_view3D);
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_set_selectedPolygons_(self, selectedPolygons);
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_set_selectedConics_(self, selectedConics);
  [self updatePreview];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D)

@implementation GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback

- (instancetype)initWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D:(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D *)outer$ {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_initWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_(self, outer$);
  return self;
}

- (void)setWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)basis
withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view
withGeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer:(GeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer *)extrusionComputer {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_set_basis_(self, basis);
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_set_view_(self, view);
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_set_extrusionComputer_(self, extrusionComputer);
}

- (void)callbackWithId:(id)obj {
  id<GeogebraCommonKernelGeosGeoNumberValue> num = (id<GeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(obj, @protocol(GeogebraCommonKernelGeosGeoNumberValue));
  if (extrusionComputer_ != nil) {
    [((id<GeogebraCommonGeogebra3DKernel3DAlgosAlgoForExtrusion>) nil_chk([extrusionComputer_ getAlgo])) remove];
    GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_set_extrusionComputer_(self, nil);
  }
  GeogebraCommonKernelGeosGeoElement *ret;
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(basis_)) isGeoPolygon]) {
    if ([((GeogebraCommonEuclidianEuclidianController *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view_)) getEuclidianController])) getMode] == GeogebraCommonEuclidianEuclidianConstants_MODE_EXTRUSION) {
      ret = IOSObjectArray_Get(nil_chk([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([basis_ getKernel])) getManager3D])) PrismWithNSStringArray:nil withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *) check_class_cast(basis_, [GeogebraCommonKernelGeosGeoPolygon class]) withGeogebraCommonKernelArithmeticNumberValue:num]), 0);
    }
    else {
      ret = IOSObjectArray_Get(nil_chk([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([basis_ getKernel])) getManager3D])) PyramidWithNSStringArray:nil withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *) check_class_cast(basis_, [GeogebraCommonKernelGeosGeoPolygon class]) withGeogebraCommonKernelArithmeticNumberValue:num]), 0);
    }
  }
  else {
    if ([((GeogebraCommonEuclidianEuclidianController *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view_)) getEuclidianController])) getMode] == GeogebraCommonEuclidianEuclidianConstants_MODE_EXTRUSION) {
      ret = IOSObjectArray_Get(nil_chk([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([basis_ getKernel])) getManager3D])) CylinderLimitedWithNSStringArray:nil withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(basis_, [GeogebraCommonKernelKernelNDGeoConicND class]) withGeogebraCommonKernelArithmeticNumberValue:num]), 0);
    }
    else {
      ret = IOSObjectArray_Get(nil_chk([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([basis_ getKernel])) getManager3D])) ConeLimitedWithNSStringArray:nil withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *) check_class_cast(basis_, [GeogebraCommonKernelKernelNDGeoConicND class]) withGeogebraCommonKernelArithmeticNumberValue:num]), 0);
    }
  }
  [((GeogebraCommonEuclidianEuclidianController *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view_)) getEuclidianController])) setDialogOccurred];
  [((GeogebraCommonEuclidianEuclidianController *) nil_chk([view_ getEuclidianController])) clearSelected];
  [((GeogebraCommonMainSelectionManager *) nil_chk([((GeogebraCommonMainApp *) nil_chk([view_ getApplication])) getSelectionManager])) clearSelectedGeosWithBoolean:NO withBoolean:NO];
  [((GeogebraCommonMainSelectionManager *) nil_chk([((GeogebraCommonMainApp *) nil_chk([view_ getApplication])) getSelectionManager])) addSelectedGeoWithGeogebraCommonKernelGeosGeoElement:ret withBoolean:YES withBoolean:YES];
}

- (void)dealloc {
  RELEASE_(basis_);
  RELEASE_(view_);
  RELEASE_(extrusionComputer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D:", "CreatePolyhedronCallback", NULL, 0x1, NULL, NULL },
    { "setWithGeogebraCommonKernelGeosGeoElement:withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withGeogebraCommonGeogebra3DKernel3DAlgosExtrusionComputer:", "set", "V", 0x1, NULL, NULL },
    { "callbackWithId:", "callback", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "basis_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "view_", NULL, 0x2, "Lgeogebra.common.geogebra3D.euclidian3D.EuclidianView3D;", NULL, NULL,  },
    { "extrusionComputer_", NULL, 0x2, "Lgeogebra.common.geogebra3D.kernel3D.algos.ExtrusionComputer;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback = { 2, "CreatePolyhedronCallback", "geogebra.common.geogebra3D.euclidian3D.draw", "DrawExtrusionOrConify3D", 0x2, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback;
}

@end

void GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_initWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback *self, GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D *outer$) {
  GeogebraCommonUtilAsyncOperation_init(self);
}

GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback *new_GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_initWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D *outer$) {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback *self = [GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback alloc];
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback_initWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DEuclidian3DDrawDrawExtrusionOrConify3D_CreatePolyhedronCallback)
