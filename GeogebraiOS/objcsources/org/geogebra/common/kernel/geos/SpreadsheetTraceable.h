//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/SpreadsheetTraceable.java
//

#ifndef _OrgGeogebraCommonKernelGeosSpreadsheetTraceable_H_
#define _OrgGeogebraCommonKernelGeosSpreadsheetTraceable_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonUtilSpreadsheetTraceSettings;

@protocol OrgGeogebraCommonKernelGeosSpreadsheetTraceable < OrgGeogebraCommonKernelArithmeticExpressionValue, NSObject, JavaObject >

- (void)addToSpreadsheetTraceListWithJavaUtilArrayList:(JavaUtilArrayList *)al;

- (JavaUtilArrayList *)getColumnHeadings;

- (OrgGeogebraCommonUtilSpreadsheetTraceSettings *)getTraceSettings;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosSpreadsheetTraceable)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosSpreadsheetTraceable)

#endif // _OrgGeogebraCommonKernelGeosSpreadsheetTraceable_H_
