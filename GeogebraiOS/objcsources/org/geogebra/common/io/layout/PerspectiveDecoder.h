//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/io/layout/PerspectiveDecoder.java
//

#ifndef _OrgGeogebraCommonIoLayoutPerspectiveDecoder_H_
#define _OrgGeogebraCommonIoLayoutPerspectiveDecoder_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonIoLayoutPerspective;
@class OrgGeogebraCommonKernelParserParser;

@interface OrgGeogebraCommonIoLayoutPerspectiveDecoder : NSObject

#pragma mark Public

- (instancetype)init;

+ (OrgGeogebraCommonIoLayoutPerspective *)decodeWithNSString:(NSString *)code
                     withOrgGeogebraCommonKernelParserParser:(OrgGeogebraCommonKernelParserParser *)parser
                                                withNSString:(NSString *)defToolbar;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonIoLayoutPerspectiveDecoder)

FOUNDATION_EXPORT OrgGeogebraCommonIoLayoutPerspective *OrgGeogebraCommonIoLayoutPerspectiveDecoder_decodeWithNSString_withOrgGeogebraCommonKernelParserParser_withNSString_(NSString *code, OrgGeogebraCommonKernelParserParser *parser, NSString *defToolbar);

FOUNDATION_EXPORT void OrgGeogebraCommonIoLayoutPerspectiveDecoder_init(OrgGeogebraCommonIoLayoutPerspectiveDecoder *self);

FOUNDATION_EXPORT OrgGeogebraCommonIoLayoutPerspectiveDecoder *new_OrgGeogebraCommonIoLayoutPerspectiveDecoder_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonIoLayoutPerspectiveDecoder)

#endif // _OrgGeogebraCommonIoLayoutPerspectiveDecoder_H_
