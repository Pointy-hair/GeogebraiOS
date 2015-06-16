//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeogebraiOS/GeogebraiOS/javasources/org/geogebra/iOS/io/MyXMLioI.java
//

#ifndef _MyXMLioI_H_
#define _MyXMLioI_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/io/MyXMLio.h"
#include <UIKit/UIKit.h>

@class IOSByteArray;
@class JavaIoInputStream;
@class JavaIoOutputStream;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelKernel;

@interface MyXMLioI : OrgGeogebraCommonIoMyXMLio

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
              withOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

+ (void)copyStreamWithJavaIoInputStream:(JavaIoInputStream *)inArg
                 withJavaIoOutputStream:(JavaIoOutputStream *)outArg OBJC_METHOD_FAMILY_NONE;

+ (IOSByteArray *)loadIntoMemoryWithJavaIoInputStream:(JavaIoInputStream *)is;

- (void)processXMLStringWithNSString:(NSString *)str
                         withBoolean:(jboolean)clearAll
                         withBoolean:(jboolean)isGGTOrDefaults
                         withBoolean:(jboolean)settingsBatch;

- (void)readZipFromInputStreamWithJavaIoInputStream:(JavaIoInputStream *)is
                                        withBoolean:(jboolean)isGGTfile;

- (void)readZipFromMemoryWithJavaIoInputStream:(JavaIoInputStream *)is;

- (void)readZipFromStringWithByteArray:(IOSByteArray *)zipFile;

@end

J2OBJC_EMPTY_STATIC_INIT(MyXMLioI)

FOUNDATION_EXPORT void MyXMLioI_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelConstruction_(MyXMLioI *self, OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT MyXMLioI *new_MyXMLioI_initWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelKernel *kernel, OrgGeogebraCommonKernelConstruction *cons) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IOSByteArray *MyXMLioI_loadIntoMemoryWithJavaIoInputStream_(JavaIoInputStream *is);

FOUNDATION_EXPORT void MyXMLioI_copyStreamWithJavaIoInputStream_withJavaIoOutputStream_(JavaIoInputStream *inArg, JavaIoOutputStream *outArg);

FOUNDATION_EXPORT NSString* MyXMLioI_loadIntoString_(JavaIoInputStream *is);

J2OBJC_TYPE_LITERAL_HEADER(MyXMLioI)

typedef MyXMLioI OrgGeogebraIOSIoMyXMLioI;

#endif // _MyXMLioI_H_
