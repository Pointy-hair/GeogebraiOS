//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/iOS/io/iOSXmlParser.java
//

#ifndef _IOSXmlParser_H_
#define _IOSXmlParser_H_

#include "J2ObjC_header.h"
#include "org/geogebra/iOS/io/XmlParser.h"

@protocol OrgGeogebraCommonIoDocHandler;

@interface iOSXmlParser : NSObject < XmlParser >

#pragma mark Public

- (instancetype)init;

- (void)parseWithOrgGeogebraCommonIoDocHandler:(id<OrgGeogebraCommonIoDocHandler>)docHandler
                                  withNSString:(NSString *)xml;

@end

J2OBJC_EMPTY_STATIC_INIT(iOSXmlParser)

FOUNDATION_EXPORT void iOSXmlParser_init(iOSXmlParser *self);

FOUNDATION_EXPORT iOSXmlParser *new_iOSXmlParser_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(iOSXmlParser)

typedef iOSXmlParser OrgGeogebraIOSIoIOSXmlParser;

#endif // _IOSXmlParser_H_
