//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/prover/NDGDetector.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/algos/SymbolicParametersBotanaAlgo.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/prover/Combinations.h"
#include "geogebra/common/kernel/prover/NDGDetector.h"
#include "geogebra/common/kernel/prover/ProverBotanasMethod.h"
#include "geogebra/common/kernel/prover/polynomial/Polynomial.h"
#include "geogebra/common/kernel/prover/polynomial/Variable.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/util/Prover.h"
#include "java/lang/Double.h"
#include "java/util/Arrays.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/TreeSet.h"

@interface GeogebraCommonKernelProverNDGDetector () {
 @public
  JavaUtilHashMap *lookupTable_;
  GeogebraCommonUtilProver *prover_;
  JavaUtilHashMap *substitutions_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverNDGDetector, lookupTable_, JavaUtilHashMap *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverNDGDetector, prover_, GeogebraCommonUtilProver *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelProverNDGDetector, substitutions_, JavaUtilHashMap *)

@implementation GeogebraCommonKernelProverNDGDetector

- (instancetype)initWithGeogebraCommonUtilProver:(GeogebraCommonUtilProver *)prover
                             withJavaUtilHashMap:(JavaUtilHashMap *)substitutions {
  GeogebraCommonKernelProverNDGDetector_initWithGeogebraCommonUtilProver_withJavaUtilHashMap_(self, prover, substitutions);
  return self;
}

- (GeogebraCommonUtilProver_NDGCondition *)detectWithGeogebraCommonKernelProverPolynomialPolynomial:(GeogebraCommonKernelProverPolynomialPolynomial *)p {
  GeogebraCommonUtilProver_NDGCondition *ndgc = nil;
  NSString *keyString = [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk([((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(p)) substituteWithJavaUtilMap:substitutions_])) description];
  ndgc = [((JavaUtilHashMap *) nil_chk(lookupTable_)) getWithId:keyString];
  if ([lookupTable_ containsKeyWithId:keyString]) {
    ndgc = [lookupTable_ getWithId:keyString];
    if (ndgc != nil && [ndgc getReadability] == JavaLangDouble_POSITIVE_INFINITY) {
      return nil;
    }
    return ndgc;
  }
  GeogebraCommonMainApp_debugWithNSString_(JreStrcat("$@", @"Trying to detect polynomial ", p));
  id<JavaUtilList> freePoints = GeogebraCommonKernelProverProverBotanasMethod_getFreePointsWithGeogebraCommonKernelGeosGeoElement_([((GeogebraCommonUtilProver *) nil_chk(prover_)) getStatement]);
  JavaUtilHashSet *freePointsSet = [new_JavaUtilHashSet_initWithJavaUtilCollection_(freePoints) autorelease];
  GeogebraCommonKernelProverCombinations *triplets = [new_GeogebraCommonKernelProverCombinations_initWithJavaUtilSet_withInt_(freePointsSet, 3) autorelease];
  while ([triplets hasNext]) {
    JavaUtilHashSet *triplet = (JavaUtilHashSet *) check_class_cast([triplets next], [JavaUtilHashSet class]);
    id<JavaUtilIterator> it = [((JavaUtilHashSet *) nil_chk(triplet)) iterator];
    jint i = 0;
    IOSObjectArray *points = [IOSObjectArray arrayWithLength:[triplet size] type:GeogebraCommonKernelGeosGeoElement_class_()];
    while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
      IOSObjectArray_Set(points, i, (GeogebraCommonKernelGeosGeoElement *) check_class_cast([it next], [GeogebraCommonKernelGeosGeoElement class]));
      i++;
    }
    IOSObjectArray *fv1 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 0), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 0)];
    IOSObjectArray *fv2 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 1), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 1)];
    IOSObjectArray *fv3 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 2), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 2)];
    GeogebraCommonKernelProverPolynomialPolynomial *coll = [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(GeogebraCommonKernelProverPolynomialPolynomial_collinearWithGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(fv1), 0), IOSObjectArray_Get(fv1, 1), IOSObjectArray_Get(nil_chk(fv2), 0), IOSObjectArray_Get(fv2, 1), IOSObjectArray_Get(nil_chk(fv3), 0), IOSObjectArray_Get(fv3, 1)))) substituteWithJavaUtilMap:substitutions_];
    if (GeogebraCommonKernelProverPolynomialPolynomial_areAssociates1WithGeogebraCommonKernelProverPolynomialPolynomial_withGeogebraCommonKernelProverPolynomialPolynomial_(p, coll)) {
      GeogebraCommonMainApp_debugWithNSString_(JreStrcat("@$@", p, @" means collinearity for ", triplet));
      ndgc = [new_GeogebraCommonUtilProver_NDGCondition_init() autorelease];
      [ndgc setGeosWithGeogebraCommonKernelGeosGeoElementArray:points];
      JavaUtilArrays_sortWithNSObjectArray_([ndgc getGeos]);
      [ndgc setConditionWithNSString:@"AreCollinear"];
      [lookupTable_ putWithId:keyString withId:ndgc];
      return ndgc;
    }
  }
  GeogebraCommonKernelProverCombinations *pairs = [new_GeogebraCommonKernelProverCombinations_initWithJavaUtilSet_withInt_(freePointsSet, 2) autorelease];
  while ([pairs hasNext]) {
    JavaUtilHashSet *pair = (JavaUtilHashSet *) check_class_cast([pairs next], [JavaUtilHashSet class]);
    id<JavaUtilIterator> it = [((JavaUtilHashSet *) nil_chk(pair)) iterator];
    jint i = 0;
    IOSObjectArray *points = [IOSObjectArray arrayWithLength:[pair size] type:GeogebraCommonKernelGeosGeoElement_class_()];
    while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
      IOSObjectArray_Set(points, i, (GeogebraCommonKernelGeosGeoElement *) check_class_cast([it next], [GeogebraCommonKernelGeosGeoElement class]));
      i++;
    }
    IOSObjectArray *fv1 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 0), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 0)];
    IOSObjectArray *fv2 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 1), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 1)];
    GeogebraCommonKernelProverPolynomialPolynomial *eq = [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(GeogebraCommonKernelProverPolynomialPolynomial_sqrDistanceWithGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(fv1), 0), IOSObjectArray_Get(fv1, 1), IOSObjectArray_Get(nil_chk(fv2), 0), IOSObjectArray_Get(fv2, 1)))) substituteWithJavaUtilMap:substitutions_];
    if (GeogebraCommonKernelProverPolynomialPolynomial_areAssociates1WithGeogebraCommonKernelProverPolynomialPolynomial_withGeogebraCommonKernelProverPolynomialPolynomial_(p, eq)) {
      GeogebraCommonMainApp_debugWithNSString_(JreStrcat("@$@", p, @" means equality for ", pair));
      ndgc = [new_GeogebraCommonUtilProver_NDGCondition_init() autorelease];
      [ndgc setGeosWithGeogebraCommonKernelGeosGeoElementArray:points];
      JavaUtilArrays_sortWithNSObjectArray_([ndgc getGeos]);
      [ndgc setConditionWithNSString:@"AreEqual"];
      [ndgc setReadabilityWithDouble:0.5];
      [lookupTable_ putWithId:keyString withId:ndgc];
      return ndgc;
    }
  }
  JavaUtilHashSet *freeXvars = [new_JavaUtilHashSet_init() autorelease];
  JavaUtilHashMap *xvarGeo = [new_JavaUtilHashMap_init() autorelease];
  JavaUtilHashSet *freeYvars = [new_JavaUtilHashSet_init() autorelease];
  JavaUtilHashMap *yvarGeo = [new_JavaUtilHashMap_init() autorelease];
  id<JavaUtilIterator> it = [((JavaUtilTreeSet *) nil_chk([((GeogebraCommonKernelGeosGeoElement *) nil_chk([prover_ getStatement])) getAllPredecessors])) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    GeogebraCommonKernelGeosGeoElement *geo = [it next];
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoPoint] && ([GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo_class_() isInstance:geo])) {
      GeogebraCommonKernelProverPolynomialVariable *x = IOSObjectArray_Get(nil_chk([((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(geo, @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:geo]), 0);
      if ([((GeogebraCommonKernelProverPolynomialVariable *) nil_chk(x)) isFree]) {
        [freeXvars addWithId:x];
        [xvarGeo putWithId:x withId:geo];
      }
      GeogebraCommonKernelProverPolynomialVariable *y = IOSObjectArray_Get(nil_chk([((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(geo, @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:geo]), 1);
      if ([((GeogebraCommonKernelProverPolynomialVariable *) nil_chk(y)) isFree]) {
        [freeYvars addWithId:y];
        [yvarGeo putWithId:y withId:geo];
      }
    }
  }
  pairs = [new_GeogebraCommonKernelProverCombinations_initWithJavaUtilSet_withInt_(freeXvars, 2) autorelease];
  while ([pairs hasNext]) {
    JavaUtilHashSet *pair = (JavaUtilHashSet *) check_class_cast([pairs next], [JavaUtilHashSet class]);
    id<JavaUtilIterator> itc = [((JavaUtilHashSet *) nil_chk(pair)) iterator];
    jint i = 0;
    IOSObjectArray *coords = [IOSObjectArray arrayWithLength:[pair size] type:GeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *points = [IOSObjectArray arrayWithLength:[pair size] type:GeogebraCommonKernelGeosGeoElement_class_()];
    while ([((id<JavaUtilIterator>) nil_chk(itc)) hasNext]) {
      IOSObjectArray_Set(coords, i, (GeogebraCommonKernelProverPolynomialVariable *) check_class_cast([itc next], [GeogebraCommonKernelProverPolynomialVariable class]));
      IOSObjectArray_Set(points, i, [xvarGeo getWithId:IOSObjectArray_Get(coords, i)]);
      i++;
    }
    GeogebraCommonKernelProverPolynomialPolynomial *xeq = [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(([((GeogebraCommonKernelProverPolynomialPolynomial *) [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(coords, 0)) autorelease]) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(coords, 1)) autorelease]]))) substituteWithJavaUtilMap:substitutions_];
    if (GeogebraCommonKernelProverPolynomialPolynomial_areAssociates1WithGeogebraCommonKernelProverPolynomialPolynomial_withGeogebraCommonKernelProverPolynomialPolynomial_(p, xeq)) {
      GeogebraCommonMainApp_debugWithNSString_(JreStrcat("@$@", p, @" means x-equality for ", pair));
      ndgc = [new_GeogebraCommonUtilProver_NDGCondition_init() autorelease];
      [ndgc setGeosWithGeogebraCommonKernelGeosGeoElementArray:points];
      JavaUtilArrays_sortWithNSObjectArray_([ndgc getGeos]);
      [ndgc setConditionWithNSString:@"xAreEqual"];
      [ndgc setReadabilityWithDouble:JavaLangDouble_POSITIVE_INFINITY];
      [lookupTable_ putWithId:keyString withId:ndgc];
      return ndgc;
    }
  }
  pairs = [new_GeogebraCommonKernelProverCombinations_initWithJavaUtilSet_withInt_(freeYvars, 2) autorelease];
  while ([pairs hasNext]) {
    JavaUtilHashSet *pair = (JavaUtilHashSet *) check_class_cast([pairs next], [JavaUtilHashSet class]);
    id<JavaUtilIterator> itc = [((JavaUtilHashSet *) nil_chk(pair)) iterator];
    jint i = 0;
    IOSObjectArray *coords = [IOSObjectArray arrayWithLength:[pair size] type:GeogebraCommonKernelProverPolynomialVariable_class_()];
    IOSObjectArray *points = [IOSObjectArray arrayWithLength:[pair size] type:GeogebraCommonKernelGeosGeoElement_class_()];
    while ([((id<JavaUtilIterator>) nil_chk(itc)) hasNext]) {
      IOSObjectArray_Set(coords, i, (GeogebraCommonKernelProverPolynomialVariable *) check_class_cast([itc next], [GeogebraCommonKernelProverPolynomialVariable class]));
      IOSObjectArray_Set(points, i, [yvarGeo getWithId:IOSObjectArray_Get(coords, i)]);
      i++;
    }
    GeogebraCommonKernelProverPolynomialPolynomial *yeq = [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(([((GeogebraCommonKernelProverPolynomialPolynomial *) [new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(coords, 0)) autorelease]) subtractWithGeogebraCommonKernelProverPolynomialPolynomial:[new_GeogebraCommonKernelProverPolynomialPolynomial_initWithGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(coords, 1)) autorelease]]))) substituteWithJavaUtilMap:substitutions_];
    if (GeogebraCommonKernelProverPolynomialPolynomial_areAssociates1WithGeogebraCommonKernelProverPolynomialPolynomial_withGeogebraCommonKernelProverPolynomialPolynomial_(p, yeq)) {
      GeogebraCommonMainApp_debugWithNSString_(JreStrcat("@$@", p, @" means y-equality for ", pair));
      ndgc = [new_GeogebraCommonUtilProver_NDGCondition_init() autorelease];
      [ndgc setGeosWithGeogebraCommonKernelGeosGeoElementArray:points];
      JavaUtilArrays_sortWithNSObjectArray_([ndgc getGeos]);
      [ndgc setConditionWithNSString:@"yAreEqual"];
      [ndgc setReadabilityWithDouble:JavaLangDouble_POSITIVE_INFINITY];
      [lookupTable_ putWithId:keyString withId:ndgc];
      return ndgc;
    }
  }
  GeogebraCommonKernelProverCombinations *pairs1 = [new_GeogebraCommonKernelProverCombinations_initWithJavaUtilSet_withInt_(freePointsSet, 2) autorelease];
  while ([pairs1 hasNext]) {
    JavaUtilHashSet *pair1 = (JavaUtilHashSet *) check_class_cast([pairs1 next], [JavaUtilHashSet class]);
    id<JavaUtilIterator> it1 = [((JavaUtilHashSet *) nil_chk(pair1)) iterator];
    jint i = 0;
    IOSObjectArray *points = [IOSObjectArray arrayWithLength:4 type:GeogebraCommonKernelGeosGeoElement_class_()];
    while ([((id<JavaUtilIterator>) nil_chk(it1)) hasNext]) {
      IOSObjectArray_Set(points, i, (GeogebraCommonKernelGeosGeoElement *) check_class_cast([it1 next], [GeogebraCommonKernelGeosGeoElement class]));
      i++;
    }
    GeogebraCommonKernelProverCombinations *pairs2 = [new_GeogebraCommonKernelProverCombinations_initWithJavaUtilSet_withInt_(freePointsSet, 2) autorelease];
    while ([pairs2 hasNext]) {
      JavaUtilHashSet *pair2 = (JavaUtilHashSet *) check_class_cast([pairs2 next], [JavaUtilHashSet class]);
      id<JavaUtilIterator> it2 = [((JavaUtilHashSet *) nil_chk(pair2)) iterator];
      i = 2;
      while ([((id<JavaUtilIterator>) nil_chk(it2)) hasNext]) {
        IOSObjectArray_Set(points, i, (GeogebraCommonKernelGeosGeoElement *) check_class_cast([it2 next], [GeogebraCommonKernelGeosGeoElement class]));
        i++;
      }
      IOSObjectArray *fv1 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 0), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 0)];
      IOSObjectArray *fv2 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 1), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 1)];
      IOSObjectArray *fv3 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 2), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 0)];
      IOSObjectArray *fv4 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 3), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 1)];
      GeogebraCommonKernelProverPolynomialPolynomial *eq = [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(GeogebraCommonKernelProverPolynomialPolynomial_perpendicularWithGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(fv1), 0), IOSObjectArray_Get(fv1, 1), IOSObjectArray_Get(nil_chk(fv2), 0), IOSObjectArray_Get(fv2, 1), IOSObjectArray_Get(nil_chk(fv3), 0), IOSObjectArray_Get(fv3, 1), IOSObjectArray_Get(nil_chk(fv4), 0), IOSObjectArray_Get(fv4, 1)))) substituteWithJavaUtilMap:substitutions_];
      if (GeogebraCommonKernelProverPolynomialPolynomial_areAssociates1WithGeogebraCommonKernelProverPolynomialPolynomial_withGeogebraCommonKernelProverPolynomialPolynomial_(p, eq)) {
        GeogebraCommonMainApp_debugWithNSString_(JreStrcat("@$@$@", p, @" means perpendicularity for ", pair1, @" and ", pair2));
        ndgc = [new_GeogebraCommonUtilProver_NDGCondition_init() autorelease];
        [ndgc setGeosWithGeogebraCommonKernelGeosGeoElementArray:points];
        [ndgc setConditionWithNSString:@"ArePerpendicular"];
        [ndgc setReadabilityWithDouble:0.75];
        [lookupTable_ putWithId:keyString withId:ndgc];
        return ndgc;
      }
      eq = [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(GeogebraCommonKernelProverPolynomialPolynomial_parallelWithGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(fv1, 0), IOSObjectArray_Get(fv1, 1), IOSObjectArray_Get(fv2, 0), IOSObjectArray_Get(fv2, 1), IOSObjectArray_Get(fv3, 0), IOSObjectArray_Get(fv3, 1), IOSObjectArray_Get(fv4, 0), IOSObjectArray_Get(fv4, 1)))) substituteWithJavaUtilMap:substitutions_];
      if (GeogebraCommonKernelProverPolynomialPolynomial_areAssociates1WithGeogebraCommonKernelProverPolynomialPolynomial_withGeogebraCommonKernelProverPolynomialPolynomial_(p, eq)) {
        GeogebraCommonMainApp_debugWithNSString_(JreStrcat("@$@$@", p, @" means parallelism for ", pair1, @" and ", pair2));
        ndgc = [new_GeogebraCommonUtilProver_NDGCondition_init() autorelease];
        [ndgc setGeosWithGeogebraCommonKernelGeosGeoElementArray:points];
        [ndgc setConditionWithNSString:@"AreParallel"];
        [ndgc setReadabilityWithDouble:0.75];
        [lookupTable_ putWithId:keyString withId:ndgc];
        return ndgc;
      }
    }
  }
  pairs = [new_GeogebraCommonKernelProverCombinations_initWithJavaUtilSet_withInt_(freePointsSet, 2) autorelease];
  while ([pairs hasNext]) {
    JavaUtilHashSet *pair = (JavaUtilHashSet *) check_class_cast([pairs next], [JavaUtilHashSet class]);
    id<JavaUtilIterator> it1 = [((JavaUtilHashSet *) nil_chk(pair)) iterator];
    jint i = 0;
    IOSObjectArray *points = [IOSObjectArray arrayWithLength:4 type:GeogebraCommonKernelGeosGeoElement_class_()];
    while ([((id<JavaUtilIterator>) nil_chk(it1)) hasNext]) {
      IOSObjectArray_Set(points, i, (GeogebraCommonKernelGeosGeoElement *) check_class_cast([it1 next], [GeogebraCommonKernelGeosGeoElement class]));
      i += 2;
    }
    it = [freePointsSet iterator];
    while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
      IOSObjectArray_Set(points, 1, IOSObjectArray_Set(points, 3, [it next]));
      IOSObjectArray *fv1 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 0), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 0)];
      IOSObjectArray *fv2 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 1), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 1)];
      IOSObjectArray *fv3 = [((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) nil_chk(((id<GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo>) check_protocol_cast(IOSObjectArray_Get(points, 2), @protocol(GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo))))) getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(points, 2)];
      GeogebraCommonKernelProverPolynomialPolynomial *eq = [((GeogebraCommonKernelProverPolynomialPolynomial *) nil_chk(GeogebraCommonKernelProverPolynomialPolynomial_equidistantWithGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_withGeogebraCommonKernelProverPolynomialVariable_(IOSObjectArray_Get(nil_chk(fv1), 0), IOSObjectArray_Get(fv1, 1), IOSObjectArray_Get(nil_chk(fv2), 0), IOSObjectArray_Get(fv2, 1), IOSObjectArray_Get(nil_chk(fv3), 0), IOSObjectArray_Get(fv3, 1)))) substituteWithJavaUtilMap:substitutions_];
      if (GeogebraCommonKernelProverPolynomialPolynomial_areAssociates1WithGeogebraCommonKernelProverPolynomialPolynomial_withGeogebraCommonKernelProverPolynomialPolynomial_(p, eq)) {
        GeogebraCommonMainApp_debugWithNSString_(JreStrcat("@$@$@", p, @" means being isosceles triangle for base ", pair, @" and opposite vertex ", IOSObjectArray_Get(points, 1)));
        ndgc = [new_GeogebraCommonUtilProver_NDGCondition_init() autorelease];
        [ndgc setGeosWithGeogebraCommonKernelGeosGeoElementArray:points];
        [ndgc setConditionWithNSString:@"IsIsoscelesTriangle"];
        [ndgc setReadabilityWithDouble:1.25];
        [lookupTable_ putWithId:keyString withId:ndgc];
        return ndgc;
      }
    }
  }
  GeogebraCommonMainApp_debugWithNSString_(JreStrcat("$@", @"No human readable geometrical meaning found for ", p));
  [lookupTable_ putWithId:keyString withId:nil];
  return nil;
}

- (void)dealloc {
  RELEASE_(lookupTable_);
  RELEASE_(prover_);
  RELEASE_(substitutions_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonUtilProver:withJavaUtilHashMap:", "NDGDetector", NULL, 0x0, NULL, NULL },
    { "detectWithGeogebraCommonKernelProverPolynomialPolynomial:", "detect", "Lgeogebra.common.util.Prover$NDGCondition;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "lookupTable_", NULL, 0x2, "Ljava.util.HashMap;", NULL, "Ljava/util/HashMap<Ljava/lang/String;Lgeogebra/common/util/Prover$NDGCondition;>;",  },
    { "prover_", NULL, 0x2, "Lgeogebra.common.util.Prover;", NULL, NULL,  },
    { "substitutions_", NULL, 0x2, "Ljava.util.HashMap;", NULL, "Ljava/util/HashMap<Lgeogebra/common/kernel/prover/polynomial/Variable;Ljava/lang/Integer;>;",  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelProverNDGDetector = { 2, "NDGDetector", "geogebra.common.kernel.prover", NULL, 0x1, 2, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelProverNDGDetector;
}

@end

void GeogebraCommonKernelProverNDGDetector_initWithGeogebraCommonUtilProver_withJavaUtilHashMap_(GeogebraCommonKernelProverNDGDetector *self, GeogebraCommonUtilProver *prover, JavaUtilHashMap *substitutions) {
  NSObject_init(self);
  GeogebraCommonKernelProverNDGDetector_setAndConsume_lookupTable_(self, new_JavaUtilHashMap_init());
  GeogebraCommonKernelProverNDGDetector_set_prover_(self, prover);
  GeogebraCommonKernelProverNDGDetector_set_substitutions_(self, substitutions);
}

GeogebraCommonKernelProverNDGDetector *new_GeogebraCommonKernelProverNDGDetector_initWithGeogebraCommonUtilProver_withJavaUtilHashMap_(GeogebraCommonUtilProver *prover, JavaUtilHashMap *substitutions) {
  GeogebraCommonKernelProverNDGDetector *self = [GeogebraCommonKernelProverNDGDetector alloc];
  GeogebraCommonKernelProverNDGDetector_initWithGeogebraCommonUtilProver_withJavaUtilHashMap_(self, prover, substitutions);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelProverNDGDetector)
