//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/Relation.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/GeoGebraConstants.h"
#include "geogebra/common/cas/GeoGebraCAS.h"
#include "geogebra/common/factories/Factory.h"
#include "geogebra/common/gui/util/RelationMore.h"
#include "geogebra/common/javax/swing/RelationPane.h"
#include "geogebra/common/kernel/CASGenericInterface.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/GeoGebraCasInterface.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Path.h"
#include "geogebra/common/kernel/Relation.h"
#include "geogebra/common/kernel/RelationNumerical.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/geos/GeoBoolean.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/prover/AlgoAreEqual.h"
#include "geogebra/common/kernel/prover/AlgoAreParallel.h"
#include "geogebra/common/kernel/prover/AlgoArePerpendicular.h"
#include "geogebra/common/kernel/prover/AlgoIsOnPath.h"
#include "geogebra/common/kernel/prover/AlgoProve.h"
#include "geogebra/common/kernel/prover/AlgoProveDetails.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/Localization.h"
#include "java/lang/Boolean.h"
#include "java/lang/Exception.h"
#include "java/lang/Throwable.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "java/util/SortedSet.h"

@interface GeogebraCommonKernelRelation_$1 : NSObject < GeogebraCommonGuiUtilRelationMore > {
 @public
  GeogebraCommonMainApp *val$app_;
  GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *val$relAlgo_;
  GeogebraCommonKernelGeosGeoElement *val$ra_;
  GeogebraCommonKernelGeosGeoElement *val$rb_;
  NSString *val$relInfo_;
}

- (void)actionWithGeogebraCommonJavaxSwingRelationPane:(id<GeogebraCommonJavaxSwingRelationPane>)table
                                               withInt:(jint)row;

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)capture$0
withGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum:(GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *)capture$1
       withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)capture$2
       withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)capture$3
                                 withNSString:(NSString *)capture$4;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelRelation_$1)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelRelation_$1, val$app_, GeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelRelation_$1, val$relAlgo_, GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelRelation_$1, val$ra_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelRelation_$1, val$rb_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelRelation_$1, val$relInfo_, NSString *)

__attribute__((unused)) static void GeogebraCommonKernelRelation_$1_initWithGeogebraCommonMainApp_withGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_withNSString_(GeogebraCommonKernelRelation_$1 *self, GeogebraCommonMainApp *capture$0, GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *capture$1, GeogebraCommonKernelGeosGeoElement *capture$2, GeogebraCommonKernelGeosGeoElement *capture$3, NSString *capture$4);

__attribute__((unused)) static GeogebraCommonKernelRelation_$1 *new_GeogebraCommonKernelRelation_$1_initWithGeogebraCommonMainApp_withGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_withNSString_(GeogebraCommonMainApp *capture$0, GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *capture$1, GeogebraCommonKernelGeosGeoElement *capture$2, GeogebraCommonKernelGeosGeoElement *capture$3, NSString *capture$4) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelRelation_$1)

@implementation GeogebraCommonKernelRelation

+ (void)showRelationWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
       withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)ra
       withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)rb {
  GeogebraCommonKernelRelation_showRelationWithGeogebraCommonMainApp_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(app, ra, rb);
}

+ (JavaLangBoolean *)checkGenerallyWithGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum:(GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *)command
                                                                 withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)g1
                                                                 withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)g2 {
  return GeogebraCommonKernelRelation_checkGenerallyWithGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(command, g1, g2);
}

+ (IOSObjectArray *)getNDGConditionsWithGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum:(GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *)command
                                                                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)g1
                                                                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)g2 {
  return GeogebraCommonKernelRelation_getNDGConditionsWithGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(command, g1, g2);
}

- (instancetype)init {
  GeogebraCommonKernelRelation_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "showRelationWithGeogebraCommonMainApp:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "showRelation", "V", 0x9, NULL, NULL },
    { "checkGenerallyWithGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "checkGenerally", "Ljava.lang.Boolean;", 0x19, NULL, NULL },
    { "getNDGConditionsWithGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "getNDGConditions", "[Ljava.lang.String;", 0x19, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelRelation = { 2, "Relation", "geogebra.common.kernel", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelRelation;
}

@end

void GeogebraCommonKernelRelation_showRelationWithGeogebraCommonMainApp_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonMainApp *app, GeogebraCommonKernelGeosGeoElement *ra, GeogebraCommonKernelGeosGeoElement *rb) {
  GeogebraCommonKernelRelation_initialize();
  GeogebraCommonCasGeoGebraCAS *cas = (GeogebraCommonCasGeoGebraCAS *) check_class_cast([((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonKernelGeosGeoElement *) nil_chk(ra)) getKernel])) getGeoGebraCAS], [GeogebraCommonCasGeoGebraCAS class]);
  @try {
    [((id<GeogebraCommonKernelCASGenericInterface>) nil_chk([((GeogebraCommonCasGeoGebraCAS *) nil_chk(cas)) getCurrentCAS])) evaluateRawWithNSString:@"1"];
  }
  @catch (JavaLangThrowable *e) {
    [((JavaLangThrowable *) nil_chk(e)) printStackTrace];
  }
  id<GeogebraCommonJavaxSwingRelationPane> tablePane = [((GeogebraCommonFactoriesFactory *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app)) getFactory])) newRelationPane];
  id<JavaUtilSortedSet> relInfosAll = GeogebraCommonKernelRelationNumerical_sortAlphabeticallyWithJavaUtilSet_([((GeogebraCommonKernelRelationNumerical *) [new_GeogebraCommonKernelRelationNumerical_initWithGeogebraCommonKernelKernel_([app getKernel]) autorelease]) relationWithGeogebraCommonKernelGeosGeoElement:ra withGeogebraCommonKernelGeosGeoElement:rb]);
  id<JavaUtilIterator> it = [((id<JavaUtilSortedSet>) nil_chk(relInfosAll)) iterator];
  jint rels = [relInfosAll size];
  IOSObjectArray *relInfos = [IOSObjectArray arrayWithLength:rels type:NSString_class_()];
  IOSObjectArray *relAlgos = [IOSObjectArray arrayWithLength:rels type:GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_class_()];
  IOSObjectArray *relBools = [IOSObjectArray arrayWithLength:rels type:JavaLangBoolean_class_()];
  jint i = 0;
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    GeogebraCommonKernelRelationNumerical_Report *r = [it next];
    IOSObjectArray_Set(relInfos, i, ((GeogebraCommonKernelRelationNumerical_Report *) nil_chk(r))->stringResult_);
    IOSObjectArray_Set(relAlgos, i, r->symbolicCheck_);
    IOSObjectArray_Set(relBools, i, r->boolResult_);
    i++;
  }
  IOSObjectArray *rr = [IOSObjectArray arrayWithLength:rels type:GeogebraCommonJavaxSwingRelationPane_RelationRow_class_()];
  for (i = 0; i < rels; i++) {
    IOSObjectArray_SetAndConsume(rr, i, new_GeogebraCommonJavaxSwingRelationPane_RelationRow_init());
    NSString *relInfo = [((NSString *) nil_chk(IOSObjectArray_Get(relInfos, i))) replace:@"\n" withSequence:@"<br>"];
    GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(nil_chk(IOSObjectArray_Get(rr, i)), JreStrcat("$$$$$", @"<html>", relInfo, @"<br>", [app getPlainWithNSString:@"CheckedNumerically"], @"</html>"));
    GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *relAlgo = IOSObjectArray_Get(relAlgos, i);
    id<GeogebraCommonGuiUtilRelationMore> rm = [new_GeogebraCommonKernelRelation_$1_initWithGeogebraCommonMainApp_withGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_withNSString_(app, relAlgo, ra, rb, relInfo) autorelease];
    if (IOSObjectArray_Get(relBools, i) != nil && [((JavaLangBoolean *) nil_chk(IOSObjectArray_Get(relBools, i))) booleanValue] && IOSObjectArray_Get(relAlgos, i) != nil) {
      GeogebraCommonJavaxSwingRelationPane_RelationRow_set_callback_(nil_chk(IOSObjectArray_Get(rr, i)), rm);
    }
  }
  [((id<GeogebraCommonJavaxSwingRelationPane>) nil_chk(tablePane)) showDialogWithNSString:JreStrcat("$$$", GeogebraCommonGeoGebraConstants_get_APPLICATION_NAME_(), @" - ", [((GeogebraCommonMainLocalization *) nil_chk([app getLocalization])) getCommandWithNSString:@"Relation"]) withGeogebraCommonJavaxSwingRelationPane_RelationRowArray:rr withGeogebraCommonMainApp:[((GeogebraCommonKernelConstruction *) nil_chk([ra getConstruction])) getApplication]];
}

JavaLangBoolean *GeogebraCommonKernelRelation_checkGenerallyWithGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *command, GeogebraCommonKernelGeosGeoElement *g1, GeogebraCommonKernelGeosGeoElement *g2) {
  GeogebraCommonKernelRelation_initialize();
  JavaLangBoolean *ret = nil;
  GeogebraCommonKernelConstruction *cons = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(g1)) getConstruction];
  GeogebraCommonKernelGeosGeoElement *root = [new_GeogebraCommonKernelGeosGeoBoolean_initWithGeogebraCommonKernelConstruction_(cons) autorelease];
  GeogebraCommonKernelAlgosAlgoElement *ae = nil;
  @try {
    switch ([command ordinal]) {
      case GeogebraCommonKernelRelationNumerical_Report_RelationCommand_AreEqual:
      ae = [new_GeogebraCommonKernelProverAlgoAreEqual_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(cons, nil, g1, g2) autorelease];
      break;
      case GeogebraCommonKernelRelationNumerical_Report_RelationCommand_AreParallel:
      ae = [new_GeogebraCommonKernelProverAlgoAreParallel_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(cons, nil, g1, g2) autorelease];
      break;
      case GeogebraCommonKernelRelationNumerical_Report_RelationCommand_ArePerpendicular:
      ae = [new_GeogebraCommonKernelProverAlgoArePerpendicular_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(cons, nil, g1, g2) autorelease];
      break;
      case GeogebraCommonKernelRelationNumerical_Report_RelationCommand_IsOnPath:
      if (([g1 isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]]) && ([GeogebraCommonKernelPath_class_() isInstance:g2])) {
        ae = [new_GeogebraCommonKernelProverAlgoIsOnPath_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelPath_(cons, nil, (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(g1, [GeogebraCommonKernelGeosGeoPoint class]), (id<GeogebraCommonKernelPath>) check_protocol_cast(g2, @protocol(GeogebraCommonKernelPath))) autorelease];
      }
      else if (([g2 isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]]) && ([GeogebraCommonKernelPath_class_() isInstance:g1])) {
        ae = [new_GeogebraCommonKernelProverAlgoIsOnPath_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelPath_(cons, nil, (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(g2, [GeogebraCommonKernelGeosGeoPoint class]), (id<GeogebraCommonKernelPath>) check_protocol_cast(g1, @protocol(GeogebraCommonKernelPath))) autorelease];
      }
      break;
    }
  }
  @catch (JavaLangException *ex) {
    return ret;
  }
  if (ae == nil) {
    return ret;
  }
  [root setParentAlgorithmWithGeogebraCommonKernelAlgosAlgoElement:ae];
  GeogebraCommonKernelProverAlgoProve *ap = [new_GeogebraCommonKernelProverAlgoProve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_(cons, nil, root) autorelease];
  [ap compute];
  IOSObjectArray *o = [ap getOutput];
  GeogebraCommonKernelGeosGeoBoolean *ans = ((GeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(nil_chk(o), 0), [GeogebraCommonKernelGeosGeoBoolean class]));
  if ([((GeogebraCommonKernelGeosGeoBoolean *) nil_chk(ans)) isDefined]) {
    ret = JavaLangBoolean_valueOfWithBoolean_([ans getBoolean]);
  }
  [root remove];
  [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(o, 0))) remove];
  return ret;
}

IOSObjectArray *GeogebraCommonKernelRelation_getNDGConditionsWithGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *command, GeogebraCommonKernelGeosGeoElement *g1, GeogebraCommonKernelGeosGeoElement *g2) {
  GeogebraCommonKernelRelation_initialize();
  GeogebraCommonKernelConstruction *cons = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(g1)) getConstruction];
  GeogebraCommonKernelGeosGeoElement *root = [new_GeogebraCommonKernelGeosGeoBoolean_initWithGeogebraCommonKernelConstruction_(cons) autorelease];
  GeogebraCommonKernelAlgosAlgoElement *ae = nil;
  IOSObjectArray *ret;
  @try {
    switch ([command ordinal]) {
      case GeogebraCommonKernelRelationNumerical_Report_RelationCommand_AreEqual:
      ae = [new_GeogebraCommonKernelProverAlgoAreEqual_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(cons, nil, g1, g2) autorelease];
      break;
      case GeogebraCommonKernelRelationNumerical_Report_RelationCommand_AreParallel:
      ae = [new_GeogebraCommonKernelProverAlgoAreParallel_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(cons, nil, g1, g2) autorelease];
      break;
      case GeogebraCommonKernelRelationNumerical_Report_RelationCommand_ArePerpendicular:
      ae = [new_GeogebraCommonKernelProverAlgoArePerpendicular_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(cons, nil, g1, g2) autorelease];
      break;
      case GeogebraCommonKernelRelationNumerical_Report_RelationCommand_IsOnPath:
      if (([g1 isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]]) && ([GeogebraCommonKernelPath_class_() isInstance:g2])) {
        ae = [new_GeogebraCommonKernelProverAlgoIsOnPath_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelPath_(cons, nil, (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(g1, [GeogebraCommonKernelGeosGeoPoint class]), (id<GeogebraCommonKernelPath>) check_protocol_cast(g2, @protocol(GeogebraCommonKernelPath))) autorelease];
      }
      else if (([g2 isKindOfClass:[GeogebraCommonKernelGeosGeoPoint class]]) && ([GeogebraCommonKernelPath_class_() isInstance:g1])) {
        ae = [new_GeogebraCommonKernelProverAlgoIsOnPath_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelPath_(cons, nil, (GeogebraCommonKernelGeosGeoPoint *) check_class_cast(g2, [GeogebraCommonKernelGeosGeoPoint class]), (id<GeogebraCommonKernelPath>) check_protocol_cast(g1, @protocol(GeogebraCommonKernelPath))) autorelease];
      }
      break;
    }
  }
  @catch (JavaLangException *ex) {
    ret = [IOSObjectArray arrayWithLength:1 type:NSString_class_()];
    IOSObjectArray_Set(ret, 0, @"");
    return ret;
  }
  if (ae == nil) {
    ret = [IOSObjectArray arrayWithLength:1 type:NSString_class_()];
    IOSObjectArray_Set(ret, 0, @"");
    return ret;
  }
  [root setParentAlgorithmWithGeogebraCommonKernelAlgosAlgoElement:ae];
  GeogebraCommonKernelProverAlgoProveDetails *ap = [new_GeogebraCommonKernelProverAlgoProveDetails_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withBoolean_(cons, nil, root, YES) autorelease];
  [ap compute];
  IOSObjectArray *o = [ap getOutput];
  GeogebraCommonKernelGeosGeoList *list = ((GeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(nil_chk(o), 0), [GeogebraCommonKernelGeosGeoList class]));
  if ([((GeogebraCommonKernelGeosGeoList *) nil_chk(list)) size] >= 2) {
    GeogebraCommonKernelGeosGeoList *conds = (GeogebraCommonKernelGeosGeoList *) check_class_cast([list getWithInt:1], [GeogebraCommonKernelGeosGeoList class]);
    jint condsSize = [((GeogebraCommonKernelGeosGeoList *) nil_chk(conds)) size];
    ret = [IOSObjectArray arrayWithLength:condsSize + 1 type:NSString_class_()];
    for (jint i = 0; i < condsSize; ++i) {
      NSString *cond = [((GeogebraCommonKernelGeosGeoElement *) nil_chk([conds getWithInt:i])) description];
      IOSObjectArray_Set(ret, i + 1, [cond substring:1 endIndex:((jint) [((NSString *) nil_chk(cond)) length]) - 1]);
    }
  }
  else {
    ret = [IOSObjectArray arrayWithLength:1 type:NSString_class_()];
  }
  if ([list size] != 0) {
    JavaLangBoolean *ans = JavaLangBoolean_valueOfWithBoolean_([((GeogebraCommonKernelGeosGeoBoolean *) nil_chk(((GeogebraCommonKernelGeosGeoBoolean *) check_class_cast([list getWithInt:0], [GeogebraCommonKernelGeosGeoBoolean class])))) getBoolean]);
    if (ans == nil) {
      IOSObjectArray_Set(nil_chk(ret), 0, @"");
    }
    else if ([ans booleanValue]) {
      IOSObjectArray_Set(nil_chk(ret), 0, @"1");
    }
    else {
      IOSObjectArray_Set(nil_chk(ret), 0, @"0");
    }
  }
  else {
    IOSObjectArray_Set(nil_chk(ret), 0, @"");
  }
  [root remove];
  [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(o, 0))) remove];
  return ret;
}

void GeogebraCommonKernelRelation_init(GeogebraCommonKernelRelation *self) {
  NSObject_init(self);
}

GeogebraCommonKernelRelation *new_GeogebraCommonKernelRelation_init() {
  GeogebraCommonKernelRelation *self = [GeogebraCommonKernelRelation alloc];
  GeogebraCommonKernelRelation_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelRelation)

@implementation GeogebraCommonKernelRelation_$1

- (void)actionWithGeogebraCommonJavaxSwingRelationPane:(id<GeogebraCommonJavaxSwingRelationPane>)table
                                               withInt:(jint)row {
  GeogebraCommonJavaxSwingRelationPane_RelationRow *rel = [new_GeogebraCommonJavaxSwingRelationPane_RelationRow_init() autorelease];
  [((GeogebraCommonMainApp *) nil_chk(val$app_)) setWaitCursor];
  JavaLangBoolean *result = GeogebraCommonKernelRelation_checkGenerallyWithGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(val$relAlgo_, val$ra_, val$rb_);
  GeogebraCommonMainLocalization *loc = [((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonKernelConstruction *) nil_chk([((GeogebraCommonKernelGeosGeoElement *) nil_chk(val$ra_)) getConstruction])) getApplication])) getLocalization];
  NSString *and_ = [((NSString *) nil_chk([((GeogebraCommonMainLocalization *) nil_chk(loc)) getMenuWithNSString:@"Symbol.And"])) lowercaseString];
  GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, @"<html>");
  if (result != nil && ![result booleanValue]) {
    GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, JreStrcat("$$", rel->info_, JreStrcat("$$$$", val$relInfo_, @"<br><b>", [val$app_ getPlainWithNSString:@"ButNotGenerallyTrue"], @"</b>")));
    [val$app_ setDefaultCursor];
  }
  else {
    IOSObjectArray *ndgResult = GeogebraCommonKernelRelation_getNDGConditionsWithGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(val$relAlgo_, val$ra_, val$rb_);
    [val$app_ setDefaultCursor];
    NSString *liStyle = @"class=\"RelationTool\"";
    if (((IOSObjectArray *) nil_chk(ndgResult))->size_ == 1) {
      GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, JreStrcat("$$", rel->info_, JreStrcat("$$", val$relInfo_, @"<br><b>")));
      if ([@"" isEqual:IOSObjectArray_Get(ndgResult, 0)]) {
        if (result != nil && [result booleanValue]) {
          GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, JreStrcat("$$", rel->info_, [val$app_ getPlainWithNSString:@"GenerallyTrue"]));
        }
        else {
          GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, JreStrcat("$$", rel->info_, [val$app_ getPlainWithNSString:@"PossiblyGenerallyTrue"]));
        }
      }
      else if ([@"1" isEqual:IOSObjectArray_Get(ndgResult, 0)]) {
        GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, JreStrcat("$$", rel->info_, [val$app_ getPlainWithNSString:@"AlwaysTrue"]));
      }
      else {
        GeogebraCommonMainApp_errorWithNSString_(@"Internal error in prover: Prove==true <-> ProveDetails==false");
        GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, JreStrcat("$$", rel->info_, [val$app_ getPlainWithNSString:@"ButNotGenerallyTrue"]));
      }
      GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, JreStrcat("$$", rel->info_, @"</b>"));
    }
    else {
      jint ndgs = ndgResult->size_;
      if ((ndgs == 2) && ([@"..." isEqual:IOSObjectArray_Get(ndgResult, 1)])) {
        GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, JreStrcat("$$", rel->info_, [loc getPlainWithNSString:@"UnderCertainConditionsA" withNSString:JreStrcat("$$C$$", @"<ul><li ", liStyle, '>', val$relInfo_, @"</ul>")]));
      }
      else {
        NSString *conds = @"<ul>";
        for (jint j = 1; j < ndgs; ++j) {
          conds = JreStrcat("$$", conds, JreStrcat("$$C", @"<li ", liStyle, '>'));
          conds = JreStrcat("$$", conds, IOSObjectArray_Get(ndgResult, j));
          if ((j < ndgs - 1)) {
            conds = JreStrcat("$$", conds, JreStrcat("C$", ' ', and_));
          }
        }
        conds = JreStrcat("$$", conds, @"</ul>");
        GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, JreStrcat("$$", rel->info_, [loc getPlainWithNSString:@"GenerallyTrueAcondB" withNSString:JreStrcat("$$C$$", @"<ul><li ", liStyle, '>', val$relInfo_, @"</ul>") withNSString:conds]));
      }
    }
  }
  GeogebraCommonJavaxSwingRelationPane_RelationRow_set_info_(rel, JreStrcat("$$", rel->info_, @"</html>"));
  GeogebraCommonJavaxSwingRelationPane_RelationRow_set_callback_(rel, nil);
  [((id<GeogebraCommonJavaxSwingRelationPane>) nil_chk(table)) updateRowWithInt:row withGeogebraCommonJavaxSwingRelationPane_RelationRow:rel];
}

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)capture$0
withGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum:(GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *)capture$1
       withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)capture$2
       withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)capture$3
                                 withNSString:(NSString *)capture$4 {
  GeogebraCommonKernelRelation_$1_initWithGeogebraCommonMainApp_withGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_withNSString_(self, capture$0, capture$1, capture$2, capture$3, capture$4);
  return self;
}

- (void)dealloc {
  RELEASE_(val$app_);
  RELEASE_(val$relAlgo_);
  RELEASE_(val$ra_);
  RELEASE_(val$rb_);
  RELEASE_(val$relInfo_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "actionWithGeogebraCommonJavaxSwingRelationPane:withInt:", "action", "V", 0x1, NULL, NULL },
    { "initWithGeogebraCommonMainApp:withGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:withNSString:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$app_", NULL, 0x1012, "Lgeogebra.common.main.App;", NULL, NULL,  },
    { "val$relAlgo_", NULL, 0x1012, "Lgeogebra.common.kernel.RelationNumerical$Report$RelationCommand;", NULL, NULL,  },
    { "val$ra_", NULL, 0x1012, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "val$rb_", NULL, 0x1012, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "val$relInfo_", NULL, 0x1012, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "GeogebraCommonKernelRelation", "showRelationWithGeogebraCommonMainApp:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:" };
  static const J2ObjcClassInfo _GeogebraCommonKernelRelation_$1 = { 2, "", "geogebra.common.kernel", "Relation", 0x8008, 2, methods, 5, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_GeogebraCommonKernelRelation_$1;
}

@end

void GeogebraCommonKernelRelation_$1_initWithGeogebraCommonMainApp_withGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_withNSString_(GeogebraCommonKernelRelation_$1 *self, GeogebraCommonMainApp *capture$0, GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *capture$1, GeogebraCommonKernelGeosGeoElement *capture$2, GeogebraCommonKernelGeosGeoElement *capture$3, NSString *capture$4) {
  GeogebraCommonKernelRelation_$1_set_val$app_(self, capture$0);
  GeogebraCommonKernelRelation_$1_set_val$relAlgo_(self, capture$1);
  GeogebraCommonKernelRelation_$1_set_val$ra_(self, capture$2);
  GeogebraCommonKernelRelation_$1_set_val$rb_(self, capture$3);
  GeogebraCommonKernelRelation_$1_set_val$relInfo_(self, capture$4);
  NSObject_init(self);
}

GeogebraCommonKernelRelation_$1 *new_GeogebraCommonKernelRelation_$1_initWithGeogebraCommonMainApp_withGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_withNSString_(GeogebraCommonMainApp *capture$0, GeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum *capture$1, GeogebraCommonKernelGeosGeoElement *capture$2, GeogebraCommonKernelGeosGeoElement *capture$3, NSString *capture$4) {
  GeogebraCommonKernelRelation_$1 *self = [GeogebraCommonKernelRelation_$1 alloc];
  GeogebraCommonKernelRelation_$1_initWithGeogebraCommonMainApp_withGeogebraCommonKernelRelationNumerical_Report_RelationCommandEnum_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_withNSString_(self, capture$0, capture$1, capture$2, capture$3, capture$4);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelRelation_$1)
