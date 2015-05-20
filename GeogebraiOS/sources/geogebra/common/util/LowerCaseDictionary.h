//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/util/LowerCaseDictionary.java
//

#ifndef _GeogebraCommonUtilLowerCaseDictionary_H_
#define _GeogebraCommonUtilLowerCaseDictionary_H_

#include "J2ObjC_header.h"
#include "geogebra/common/util/AutoCompleteDictionary.h"
#include "java/util/HashMap.h"

@class GeogebraCommonUtilNormalizerMinimal;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface GeogebraCommonUtilLowerCaseDictionary : JavaUtilHashMap < GeogebraCommonUtilAutoCompleteDictionary >

#pragma mark Public

- (instancetype)initWithGeogebraCommonUtilNormalizerMinimal:(GeogebraCommonUtilNormalizerMinimal *)normalizer;

- (void)addEntryWithNSString:(NSString *)s;

- (void)clear;

- (id<JavaUtilList>)getCompletionsWithNSString:(NSString *)curr;

- (id<JavaUtilList>)getCompletionsKoreanWithNSString:(NSString *)curr;

- (id<JavaUtilIterator>)getIterator;

- (NSString *)lookupWithNSString:(NSString *)curr;

- (jboolean)removeEntryWithNSString:(NSString *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonUtilLowerCaseDictionary)

FOUNDATION_EXPORT void GeogebraCommonUtilLowerCaseDictionary_initWithGeogebraCommonUtilNormalizerMinimal_(GeogebraCommonUtilLowerCaseDictionary *self, GeogebraCommonUtilNormalizerMinimal *normalizer);

FOUNDATION_EXPORT GeogebraCommonUtilLowerCaseDictionary *new_GeogebraCommonUtilLowerCaseDictionary_initWithGeogebraCommonUtilNormalizerMinimal_(GeogebraCommonUtilNormalizerMinimal *normalizer) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonUtilLowerCaseDictionary)

#endif // _GeogebraCommonUtilLowerCaseDictionary_H_
