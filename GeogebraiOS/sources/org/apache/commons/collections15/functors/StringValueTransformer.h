//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/functors/StringValueTransformer.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsStringValueTransformer_H_
#define _OrgApacheCommonsCollections15FunctorsStringValueTransformer_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Transformer.h"

#define OrgApacheCommonsCollections15FunctorsStringValueTransformer_serialVersionUID 7511110693171758606LL

@interface OrgApacheCommonsCollections15FunctorsStringValueTransformer : NSObject < OrgApacheCommonsCollections15Transformer, JavaIoSerializable >

#pragma mark Public

+ (id<OrgApacheCommonsCollections15Transformer>)getInstance;

- (NSString *)transformWithId:(id)input;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsStringValueTransformer)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsStringValueTransformer, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Transformer> OrgApacheCommonsCollections15FunctorsStringValueTransformer_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsStringValueTransformer)

#endif // _OrgApacheCommonsCollections15FunctorsStringValueTransformer_H_
