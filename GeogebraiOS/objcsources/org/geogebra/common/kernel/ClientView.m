//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/ClientView.java
//


#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/ClientView.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

@interface OrgGeogebraCommonKernelClientView : NSObject
@end

@implementation OrgGeogebraCommonKernelClientView

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "renameUpdatesComplete", NULL, "V", 0x401, NULL, NULL },
    { "addingPolygon", NULL, "V", 0x401, NULL, NULL },
    { "addPolygonCompleteWithOrgGeogebraCommonKernelGeosGeoElement:", "addPolygonComplete", "V", 0x401, NULL, NULL },
    { "movingGeos", NULL, "V", 0x401, NULL, NULL },
    { "movedGeosWithJavaUtilArrayList:", "movedGeos", "V", 0x401, NULL, NULL },
    { "deleteGeosWithJavaUtilArrayList:", "deleteGeos", "V", 0x401, NULL, NULL },
    { "pasteElms", NULL, "V", 0x401, NULL, NULL },
    { "pasteElmsCompleteWithJavaUtilArrayList:", "pasteElmsComplete", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelClientView = { 2, "ClientView", "org.geogebra.common.kernel", NULL, 0x609, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelClientView;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelClientView)
