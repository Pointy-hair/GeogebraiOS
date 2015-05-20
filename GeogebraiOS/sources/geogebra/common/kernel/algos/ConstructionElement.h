//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/ConstructionElement.java
//

#ifndef _GeogebraCommonKernelAlgosConstructionElement_H_
#define _GeogebraCommonKernelAlgosConstructionElement_H_

#include "J2ObjC_header.h"
#include "java/lang/Comparable.h"

@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelKernel;
@class GeogebraCommonKernelStringTemplate;
@class GeogebraCommonMainLocalization;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@class JavaUtilTreeSet;

@interface GeogebraCommonKernelAlgosConstructionElement : NSObject < JavaLangComparable > {
 @public
  GeogebraCommonKernelConstruction *cons_;
  GeogebraCommonKernelKernel *kernel_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c;

- (jint)compareToWithId:(GeogebraCommonKernelAlgosConstructionElement *)obj;

- (jboolean)isEqual:(id)obj;

- (JavaUtilTreeSet *)getAllIndependentPredecessors;

- (NSString *)getCommandDescriptionWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (GeogebraCommonKernelConstruction *)getConstruction;

- (jint)getConstructionIndex;

- (NSString *)getDefinitionDescriptionWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (IOSObjectArray *)getGeoElements;

- (jlong)getID;

- (GeogebraCommonKernelKernel *)getKernel;

- (jint)getMaxConstructionIndex;

- (jint)getMinConstructionIndex;

- (NSString *)getNameDescription;

- (jint)getRelatedModeID;

- (void)getXMLWithBoolean:(jboolean)getListentersToo
withJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (void)getXML_OGPWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (NSUInteger)hash;

- (jboolean)isAlgoElement;

- (jboolean)isAvailableAtConstructionStepWithInt:(jint)step;

- (jboolean)isConsProtocolBreakpoint;

- (jboolean)isGeoElement;

- (jboolean)isInConstructionList;

- (jboolean)isIndependent;

- (jboolean)isLocusEquable;

- (void)notifyAdd;

- (void)notifyRemove;

- (void)remove;

- (void)setConstructionWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c;

- (void)setConstructionIndexWithInt:(jint)index;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (void)update;

#pragma mark Protected

- (GeogebraCommonMainLocalization *)getLoc;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosConstructionElement)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosConstructionElement, cons_, GeogebraCommonKernelConstruction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosConstructionElement, kernel_, GeogebraCommonKernelKernel *)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosConstructionElement_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelAlgosConstructionElement *self, GeogebraCommonKernelConstruction *c);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosConstructionElement)

#endif // _GeogebraCommonKernelAlgosConstructionElement_H_
