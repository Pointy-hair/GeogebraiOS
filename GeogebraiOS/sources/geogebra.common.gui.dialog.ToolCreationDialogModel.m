//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/dialog/ToolCreationDialogModel.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianConstants.h"
#include "geogebra/common/gui/dialog/ToolCreationDialogModel.h"
#include "geogebra/common/gui/dialog/ToolInputOutputList.h"
#include "geogebra/common/gui/dialog/ToolInputOutputListener.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Macro.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/GuiManagerInterface.h"
#include "geogebra/common/main/Localization.h"
#include "geogebra/common/main/SelectionManager.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/TreeSet.h"

@interface GeogebraCommonGuiDialogToolCreationDialogModel () {
 @public
  GeogebraCommonKernelKernel *kernel_;
  GeogebraCommonMainApp *app_;
  GeogebraCommonGuiDialogToolInputOutputList *inputAddList_;
  GeogebraCommonGuiDialogToolInputOutputList *outputAddList_;
  GeogebraCommonGuiDialogToolInputOutputList *inputList_;
  GeogebraCommonGuiDialogToolInputOutputList *outputList_;
  id<GeogebraCommonGuiDialogToolInputOutputListener> listener_;
  GeogebraCommonKernelMacro *newTool_;
}

- (void)initLists OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel, kernel_, GeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel, app_, GeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel, inputAddList_, GeogebraCommonGuiDialogToolInputOutputList *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel, outputAddList_, GeogebraCommonGuiDialogToolInputOutputList *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel, inputList_, GeogebraCommonGuiDialogToolInputOutputList *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel, outputList_, GeogebraCommonGuiDialogToolInputOutputList *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel, listener_, id<GeogebraCommonGuiDialogToolInputOutputListener>)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel, newTool_, GeogebraCommonKernelMacro *)

__attribute__((unused)) static void GeogebraCommonGuiDialogToolCreationDialogModel_initLists(GeogebraCommonGuiDialogToolCreationDialogModel *self);

#define GeogebraCommonGuiDialogToolCreationDialogModel_$1_serialVersionUID 1LL

@interface GeogebraCommonGuiDialogToolCreationDialogModel_$1 : GeogebraCommonGuiDialogToolInputOutputList {
 @public
  GeogebraCommonGuiDialogToolCreationDialogModel *this$0_;
}

- (jboolean)removeWithId:(id)geo;

- (instancetype)initWithGeogebraCommonGuiDialogToolCreationDialogModel:(GeogebraCommonGuiDialogToolCreationDialogModel *)outer$;


@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiDialogToolCreationDialogModel_$1)

J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel_$1, this$0_, GeogebraCommonGuiDialogToolCreationDialogModel *)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiDialogToolCreationDialogModel_$1, serialVersionUID, jlong)

__attribute__((unused)) static void GeogebraCommonGuiDialogToolCreationDialogModel_$1_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel_$1 *self, GeogebraCommonGuiDialogToolCreationDialogModel *outer$);

__attribute__((unused)) static GeogebraCommonGuiDialogToolCreationDialogModel_$1 *new_GeogebraCommonGuiDialogToolCreationDialogModel_$1_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiDialogToolCreationDialogModel_$1)

@interface GeogebraCommonGuiDialogToolCreationDialogModel_$2 : GeogebraCommonGuiDialogToolInputOutputList {
 @public
  GeogebraCommonGuiDialogToolCreationDialogModel *this$0_;
}

- (jboolean)addWithId:(GeogebraCommonKernelGeosGeoElement *)geo;

- (instancetype)initWithGeogebraCommonGuiDialogToolCreationDialogModel:(GeogebraCommonGuiDialogToolCreationDialogModel *)outer$;


@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiDialogToolCreationDialogModel_$2)

J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel_$2, this$0_, GeogebraCommonGuiDialogToolCreationDialogModel *)

__attribute__((unused)) static void GeogebraCommonGuiDialogToolCreationDialogModel_$2_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel_$2 *self, GeogebraCommonGuiDialogToolCreationDialogModel *outer$);

__attribute__((unused)) static GeogebraCommonGuiDialogToolCreationDialogModel_$2 *new_GeogebraCommonGuiDialogToolCreationDialogModel_$2_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiDialogToolCreationDialogModel_$2)

@interface GeogebraCommonGuiDialogToolCreationDialogModel_$3 : GeogebraCommonGuiDialogToolInputOutputList {
 @public
  GeogebraCommonGuiDialogToolCreationDialogModel *this$0_;
}

- (jboolean)addWithId:(GeogebraCommonKernelGeosGeoElement *)geo;

- (instancetype)initWithGeogebraCommonGuiDialogToolCreationDialogModel:(GeogebraCommonGuiDialogToolCreationDialogModel *)outer$;


@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiDialogToolCreationDialogModel_$3)

J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogToolCreationDialogModel_$3, this$0_, GeogebraCommonGuiDialogToolCreationDialogModel *)

__attribute__((unused)) static void GeogebraCommonGuiDialogToolCreationDialogModel_$3_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel_$3 *self, GeogebraCommonGuiDialogToolCreationDialogModel *outer$);

__attribute__((unused)) static GeogebraCommonGuiDialogToolCreationDialogModel_$3 *new_GeogebraCommonGuiDialogToolCreationDialogModel_$3_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiDialogToolCreationDialogModel_$3)

@implementation GeogebraCommonGuiDialogToolCreationDialogModel

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
withGeogebraCommonGuiDialogToolInputOutputListener:(id<GeogebraCommonGuiDialogToolInputOutputListener>)listener {
  GeogebraCommonGuiDialogToolCreationDialogModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogToolInputOutputListener_(self, app, listener);
  return self;
}

- (void)initLists {
  GeogebraCommonGuiDialogToolCreationDialogModel_initLists(self);
}

- (void)initAddLists {
  if ([((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputAddList_)) size] == 0 || [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputAddList_)) size] == 0) {
    JavaUtilTreeSet *sortedSet = [((GeogebraCommonKernelConstruction *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getConstruction])) getGeoSetNameDescriptionOrder];
    id<JavaUtilIterator> it = [((JavaUtilTreeSet *) nil_chk(sortedSet)) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
      GeogebraCommonKernelGeosGeoElement *geo = [it next];
      if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) hasChildren]) {
        [inputAddList_ addWithId:geo];
      }
      if (![geo isIndependent]) {
        [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputAddList_)) addWithId:geo];
      }
    }
  }
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (void)addSelectedGeosToOutput {
  if ([((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputList_)) size] == 0) {
    JavaUtilArrayList *selGeos = [((GeogebraCommonMainSelectionManager *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getSelectionManager])) getSelectedGeos];
    for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(selGeos)) size]; i++) {
      GeogebraCommonKernelGeosGeoElement *geo = [selGeos getWithInt:i];
      [outputList_ addWithId:geo];
    }
  }
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (void)updateInputList {
  if ([((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputList_)) size] > 0) return;
  IOSObjectArray *output = [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputList_)) toGeoElements];
  JavaUtilTreeSet *freeParents = [new_JavaUtilTreeSet_init() autorelease];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(output))->size_; i++) {
    [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(output, i))) addPredecessorsToSetWithJavaUtilTreeSet:freeParents withBoolean:YES];
  }
  id<JavaUtilIterator> it = [freeParents iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    GeogebraCommonKernelGeosGeoElement *geo = [it next];
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isLabelSet]) {
      [inputList_ addWithId:geo];
    }
  }
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (jboolean)createTool {
  IOSObjectArray *input = [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputList_)) toGeoElements];
  IOSObjectArray *output = [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputList_)) toGeoElements];
  @try {
    GeogebraCommonGuiDialogToolCreationDialogModel_setAndConsume_newTool_(self, new_GeogebraCommonKernelMacro_initWithGeogebraCommonKernelKernel_withNSString_withGeogebraCommonKernelGeosGeoElementArray_withGeogebraCommonKernelGeosGeoElementArray_(kernel_, @"newTool", input, output));
    return YES;
  }
  @catch (JavaLangException *e) {
    [app_ showErrorWithNSString:JreStrcat("$C$", [((GeogebraCommonMainLocalization *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getLocalization])) getErrorWithNSString:@"Tool.CreationFailed"], 0x000a, [((JavaLangException *) nil_chk(e)) getMessage])];
    [e printStackTrace];
    GeogebraCommonGuiDialogToolCreationDialogModel_set_newTool_(self, nil);
    return NO;
  }
}

- (void)finishWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)appToSave
                           withNSString:(NSString *)cmdName
                           withNSString:(NSString *)toolName
                           withNSString:(NSString *)toolHelp
                            withBoolean:(jboolean)showInToolBar
                           withNSString:(NSString *)iconFileName {
  [((GeogebraCommonKernelMacro *) nil_chk(newTool_)) setCommandNameWithNSString:cmdName];
  [newTool_ setToolNameWithNSString:toolName];
  [newTool_ setToolHelpWithNSString:toolHelp];
  [newTool_ setShowInToolBarWithBoolean:showInToolBar];
  [newTool_ setIconFileNameWithNSString:iconFileName];
  [((GeogebraCommonMainApp *) nil_chk(appToSave)) updateCommandDictionary];
  GeogebraCommonKernelKernel *kernel = [appToSave getKernel];
  if ([((GeogebraCommonKernelKernel *) nil_chk(kernel)) getMacroWithNSString:cmdName] != nil) {
    [self overwriteMacroWithGeogebraCommonMainApp:appToSave withGeogebraCommonKernelMacro:[kernel getMacroWithNSString:cmdName]];
    return;
  }
  [kernel addMacroWithGeogebraCommonKernelMacro:newTool_];
  [appToSave updateCommandDictionary];
  if ([newTool_ isShowInToolBar]) {
    jint mode = [kernel getMacroIDWithGeogebraCommonKernelMacro:newTool_] + GeogebraCommonEuclidianEuclidianConstants_MACRO_MODE_ID_OFFSET;
    [((id<GeogebraCommonMainGuiManagerInterface>) nil_chk([appToSave getGuiManager])) addToToolbarDefinitionWithInt:mode];
    [((id<GeogebraCommonMainGuiManagerInterface>) nil_chk([appToSave getGuiManager])) updateToolbar];
    [appToSave setModeWithInt:mode];
  }
}

- (jboolean)overwriteMacroWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)appToSave
                      withGeogebraCommonKernelMacro:(GeogebraCommonKernelMacro *)macro {
  jboolean compatible = [((NSString *) nil_chk([((GeogebraCommonKernelMacro *) nil_chk(newTool_)) getNeededTypesString])) isEqual:[((GeogebraCommonKernelMacro *) nil_chk(macro)) getNeededTypesString]];
  for (jint i = 0; compatible && i < ((IOSObjectArray *) nil_chk([macro getMacroOutput]))->size_; i++) compatible = (compatible && [[((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk([macro getMacroOutput]), i))) getClass] isEqual:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk([newTool_ getMacroOutput]), i))) getClass]]);
  if (compatible) {
    JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_init() autorelease];
    [newTool_ getXMLWithJavaLangStringBuilder:sb];
    [((GeogebraCommonKernelKernel *) nil_chk(kernel_)) removeMacroWithGeogebraCommonKernelMacro:[((GeogebraCommonMainApp *) nil_chk(app_)) getMacro]];
    if ([((GeogebraCommonMainApp *) nil_chk(appToSave)) addMacroXMLWithNSString:[sb description]]) {
      [appToSave setXMLWithNSString:[appToSave getXML] withBoolean:YES];
      if ([app_ getMacro] != nil) [app_ setSaved];
    }
    return YES;
  }
  GeogebraCommonMainApp_debugWithNSString_(@"not compatible");
  return NO;
}

- (IOSObjectArray *)getInputAddList {
  return [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputAddList_)) toGeoElements];
}

- (IOSObjectArray *)getOutputAddList {
  return [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputAddList_)) toGeoElements];
}

- (IOSObjectArray *)getInputList {
  return [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputList_)) toGeoElements];
}

- (IOSObjectArray *)getOutputList {
  return [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputList_)) toGeoElements];
}

- (GeogebraCommonKernelMacro *)getNewTool {
  return newTool_;
}

- (void)addToOutputWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputList_)) addWithId:geo];
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (void)addToOutputWithInt:(jint)selectedIndex {
  [self addToOutputWithGeogebraCommonKernelGeosGeoElement:[((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputAddList_)) getWithInt:selectedIndex]];
}

- (void)addToInputWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputList_)) addWithId:geo];
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (void)addToInputWithInt:(jint)selectedIndex {
  [self addToInputWithGeogebraCommonKernelGeosGeoElement:[((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputAddList_)) getWithInt:selectedIndex]];
}

- (void)removeFromOutputWithJavaUtilArrayList:(JavaUtilArrayList *)selIndices {
  for (jint i = [((JavaUtilArrayList *) nil_chk(selIndices)) size] - 1; i >= 0; i--) {
    jint selectedIndex = [((JavaLangInteger *) nil_chk([selIndices getWithInt:i])) intValue];
    [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputAddList_)) addWithId:[((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputList_)) removeWithInt:selectedIndex]];
  }
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (void)removeFromInputWithJavaUtilArrayList:(JavaUtilArrayList *)selIndices {
  for (jint i = [((JavaUtilArrayList *) nil_chk(selIndices)) size] - 1; i >= 0; i--) {
    jint selectedIndex = [((JavaLangInteger *) nil_chk([selIndices getWithInt:i])) intValue];
    [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputAddList_)) addWithId:[((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputList_)) removeWithInt:selectedIndex]];
  }
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (void)moveOutputUpWithJavaUtilArrayList:(JavaUtilArrayList *)selIndices {
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(selIndices)) size]; i++) {
    jint selectedIndex = [((JavaLangInteger *) nil_chk([selIndices getWithInt:i])) intValue];
    if (selectedIndex > 0) {
      GeogebraCommonKernelGeosGeoElement *geo = [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputList_)) removeWithInt:selectedIndex];
      [outputList_ addWithInt:selectedIndex - 1 withId:geo];
      [selIndices setWithInt:i withId:JavaLangInteger_valueOfWithInt_(selectedIndex - 1)];
    }
  }
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (void)moveOutputDownWithJavaUtilArrayList:(JavaUtilArrayList *)selIndices {
  for (jint i = [((JavaUtilArrayList *) nil_chk(selIndices)) size] - 1; i >= 0; i--) {
    jint selectedIndex = [((JavaLangInteger *) nil_chk([selIndices getWithInt:i])) intValue];
    if (selectedIndex < [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(outputList_)) size] - 1) {
      GeogebraCommonKernelGeosGeoElement *geo = [outputList_ removeWithInt:selectedIndex];
      [outputList_ addWithInt:selectedIndex + 1 withId:geo];
      [selIndices setWithInt:i withId:JavaLangInteger_valueOfWithInt_(selectedIndex + 1)];
    }
  }
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (void)moveInputUpWithJavaUtilArrayList:(JavaUtilArrayList *)selIndices {
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(selIndices)) size]; i++) {
    jint selectedIndex = [((JavaLangInteger *) nil_chk([selIndices getWithInt:i])) intValue];
    if (selectedIndex > 0) {
      GeogebraCommonKernelGeosGeoElement *geo = [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputList_)) removeWithInt:selectedIndex];
      [inputList_ addWithInt:selectedIndex - 1 withId:geo];
      [selIndices setWithInt:i withId:JavaLangInteger_valueOfWithInt_(selectedIndex - 1)];
    }
  }
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (void)moveInputDownWithJavaUtilArrayList:(JavaUtilArrayList *)selIndices {
  for (jint i = [((JavaUtilArrayList *) nil_chk(selIndices)) size] - 1; i >= 0; i--) {
    jint selectedIndex = [((JavaLangInteger *) nil_chk([selIndices getWithInt:i])) intValue];
    if (selectedIndex < [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(inputList_)) size] - 1) {
      GeogebraCommonKernelGeosGeoElement *geo = [inputList_ removeWithInt:selectedIndex];
      [inputList_ addWithInt:selectedIndex + 1 withId:geo];
      [selIndices setWithInt:i withId:JavaLangInteger_valueOfWithInt_(selectedIndex + 1)];
    }
  }
  [((id<GeogebraCommonGuiDialogToolInputOutputListener>) nil_chk(listener_)) updateLists];
}

- (void)dealloc {
  RELEASE_(kernel_);
  RELEASE_(app_);
  RELEASE_(inputAddList_);
  RELEASE_(outputAddList_);
  RELEASE_(inputList_);
  RELEASE_(outputList_);
  RELEASE_(listener_);
  RELEASE_(newTool_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonMainApp:withGeogebraCommonGuiDialogToolInputOutputListener:", "ToolCreationDialogModel", NULL, 0x1, NULL, NULL },
    { "initLists", NULL, "V", 0x2, NULL, NULL },
    { "initAddLists", NULL, "V", 0x1, NULL, NULL },
    { "addSelectedGeosToOutput", NULL, "V", 0x1, NULL, NULL },
    { "updateInputList", NULL, "V", 0x1, NULL, NULL },
    { "createTool", NULL, "Z", 0x1, NULL, NULL },
    { "finishWithGeogebraCommonMainApp:withNSString:withNSString:withNSString:withBoolean:withNSString:", "finish", "V", 0x1, NULL, NULL },
    { "overwriteMacroWithGeogebraCommonMainApp:withGeogebraCommonKernelMacro:", "overwriteMacro", "Z", 0x1, NULL, NULL },
    { "getInputAddList", NULL, "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getOutputAddList", NULL, "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getInputList", NULL, "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getOutputList", NULL, "[Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "getNewTool", NULL, "Lgeogebra.common.kernel.Macro;", 0x1, NULL, NULL },
    { "addToOutputWithGeogebraCommonKernelGeosGeoElement:", "addToOutput", "V", 0x1, NULL, NULL },
    { "addToOutputWithInt:", "addToOutput", "V", 0x1, NULL, NULL },
    { "addToInputWithGeogebraCommonKernelGeosGeoElement:", "addToInput", "V", 0x1, NULL, NULL },
    { "addToInputWithInt:", "addToInput", "V", 0x1, NULL, NULL },
    { "removeFromOutputWithJavaUtilArrayList:", "removeFromOutput", "V", 0x1, NULL, NULL },
    { "removeFromInputWithJavaUtilArrayList:", "removeFromInput", "V", 0x1, NULL, NULL },
    { "moveOutputUpWithJavaUtilArrayList:", "moveOutputUp", "V", 0x1, NULL, NULL },
    { "moveOutputDownWithJavaUtilArrayList:", "moveOutputDown", "V", 0x1, NULL, NULL },
    { "moveInputUpWithJavaUtilArrayList:", "moveInputUp", "V", 0x1, NULL, NULL },
    { "moveInputDownWithJavaUtilArrayList:", "moveInputDown", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "kernel_", NULL, 0x2, "Lgeogebra.common.kernel.Kernel;", NULL, NULL,  },
    { "app_", NULL, 0x2, "Lgeogebra.common.main.App;", NULL, NULL,  },
    { "inputAddList_", NULL, 0x2, "Lgeogebra.common.gui.dialog.ToolInputOutputList;", NULL, NULL,  },
    { "outputAddList_", NULL, 0x2, "Lgeogebra.common.gui.dialog.ToolInputOutputList;", NULL, NULL,  },
    { "inputList_", NULL, 0x2, "Lgeogebra.common.gui.dialog.ToolInputOutputList;", NULL, NULL,  },
    { "outputList_", NULL, 0x2, "Lgeogebra.common.gui.dialog.ToolInputOutputList;", NULL, NULL,  },
    { "listener_", NULL, 0x2, "Lgeogebra.common.gui.dialog.ToolInputOutputListener;", NULL, NULL,  },
    { "newTool_", NULL, 0x2, "Lgeogebra.common.kernel.Macro;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGuiDialogToolCreationDialogModel = { 2, "ToolCreationDialogModel", "geogebra.common.gui.dialog", NULL, 0x1, 23, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGuiDialogToolCreationDialogModel;
}

@end

void GeogebraCommonGuiDialogToolCreationDialogModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogToolInputOutputListener_(GeogebraCommonGuiDialogToolCreationDialogModel *self, GeogebraCommonMainApp *app, id<GeogebraCommonGuiDialogToolInputOutputListener> listener) {
  NSObject_init(self);
  GeogebraCommonGuiDialogToolCreationDialogModel_set_app_(self, app);
  GeogebraCommonGuiDialogToolCreationDialogModel_set_kernel_(self, [((GeogebraCommonMainApp *) nil_chk(app)) getKernel]);
  GeogebraCommonGuiDialogToolCreationDialogModel_set_listener_(self, listener);
  GeogebraCommonGuiDialogToolCreationDialogModel_initLists(self);
}

GeogebraCommonGuiDialogToolCreationDialogModel *new_GeogebraCommonGuiDialogToolCreationDialogModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogToolInputOutputListener_(GeogebraCommonMainApp *app, id<GeogebraCommonGuiDialogToolInputOutputListener> listener) {
  GeogebraCommonGuiDialogToolCreationDialogModel *self = [GeogebraCommonGuiDialogToolCreationDialogModel alloc];
  GeogebraCommonGuiDialogToolCreationDialogModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogToolInputOutputListener_(self, app, listener);
  return self;
}

void GeogebraCommonGuiDialogToolCreationDialogModel_initLists(GeogebraCommonGuiDialogToolCreationDialogModel *self) {
  GeogebraCommonGuiDialogToolCreationDialogModel_setAndConsume_inputAddList_(self, new_GeogebraCommonGuiDialogToolCreationDialogModel_$1_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(self));
  GeogebraCommonGuiDialogToolCreationDialogModel_setAndConsume_outputAddList_(self, new_GeogebraCommonGuiDialogToolInputOutputList_init());
  GeogebraCommonGuiDialogToolCreationDialogModel_setAndConsume_inputList_(self, new_GeogebraCommonGuiDialogToolCreationDialogModel_$2_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(self));
  GeogebraCommonGuiDialogToolCreationDialogModel_setAndConsume_outputList_(self, new_GeogebraCommonGuiDialogToolCreationDialogModel_$3_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(self));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiDialogToolCreationDialogModel)

@implementation GeogebraCommonGuiDialogToolCreationDialogModel_$1

- (jboolean)removeWithId:(id)geo {
  jboolean ret = [super removeWithId:geo];
  [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(this$0_->outputList_)) removeWithId:geo];
  return ret;
}

- (instancetype)initWithGeogebraCommonGuiDialogToolCreationDialogModel:(GeogebraCommonGuiDialogToolCreationDialogModel *)outer$ {
  GeogebraCommonGuiDialogToolCreationDialogModel_$1_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "initWithGeogebraCommonGuiDialogToolCreationDialogModel:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lgeogebra.common.gui.dialog.ToolCreationDialogModel;", NULL, NULL,  },
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = GeogebraCommonGuiDialogToolCreationDialogModel_$1_serialVersionUID },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "GeogebraCommonGuiDialogToolCreationDialogModel", "initLists" };
  static const J2ObjcClassInfo _GeogebraCommonGuiDialogToolCreationDialogModel_$1 = { 2, "", "geogebra.common.gui.dialog", "ToolCreationDialogModel", 0x8008, 2, methods, 2, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_GeogebraCommonGuiDialogToolCreationDialogModel_$1;
}

@end

void GeogebraCommonGuiDialogToolCreationDialogModel_$1_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel_$1 *self, GeogebraCommonGuiDialogToolCreationDialogModel *outer$) {
  GeogebraCommonGuiDialogToolCreationDialogModel_$1_set_this$0_(self, outer$);
  GeogebraCommonGuiDialogToolInputOutputList_init(self);
}

GeogebraCommonGuiDialogToolCreationDialogModel_$1 *new_GeogebraCommonGuiDialogToolCreationDialogModel_$1_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel *outer$) {
  GeogebraCommonGuiDialogToolCreationDialogModel_$1 *self = [GeogebraCommonGuiDialogToolCreationDialogModel_$1 alloc];
  GeogebraCommonGuiDialogToolCreationDialogModel_$1_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiDialogToolCreationDialogModel_$1)

@implementation GeogebraCommonGuiDialogToolCreationDialogModel_$2

- (jboolean)addWithId:(GeogebraCommonKernelGeosGeoElement *)geo {
  if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) hasChildren] || [self containsWithId:geo]) {
    return NO;
  }
  jboolean ret = [super addWithId:geo];
  if (ret) {
    [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(this$0_->inputAddList_)) removeWithId:geo];
  }
  return ret;
}

- (instancetype)initWithGeogebraCommonGuiDialogToolCreationDialogModel:(GeogebraCommonGuiDialogToolCreationDialogModel *)outer$ {
  GeogebraCommonGuiDialogToolCreationDialogModel_$2_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addWithId:", "add", "Z", 0x1, NULL, NULL },
    { "initWithGeogebraCommonGuiDialogToolCreationDialogModel:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lgeogebra.common.gui.dialog.ToolCreationDialogModel;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "GeogebraCommonGuiDialogToolCreationDialogModel", "initLists" };
  static const J2ObjcClassInfo _GeogebraCommonGuiDialogToolCreationDialogModel_$2 = { 2, "", "geogebra.common.gui.dialog", "ToolCreationDialogModel", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_GeogebraCommonGuiDialogToolCreationDialogModel_$2;
}

@end

void GeogebraCommonGuiDialogToolCreationDialogModel_$2_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel_$2 *self, GeogebraCommonGuiDialogToolCreationDialogModel *outer$) {
  GeogebraCommonGuiDialogToolCreationDialogModel_$2_set_this$0_(self, outer$);
  GeogebraCommonGuiDialogToolInputOutputList_init(self);
}

GeogebraCommonGuiDialogToolCreationDialogModel_$2 *new_GeogebraCommonGuiDialogToolCreationDialogModel_$2_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel *outer$) {
  GeogebraCommonGuiDialogToolCreationDialogModel_$2 *self = [GeogebraCommonGuiDialogToolCreationDialogModel_$2 alloc];
  GeogebraCommonGuiDialogToolCreationDialogModel_$2_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiDialogToolCreationDialogModel_$2)

@implementation GeogebraCommonGuiDialogToolCreationDialogModel_$3

- (jboolean)addWithId:(GeogebraCommonKernelGeosGeoElement *)geo {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isIndependent] || [self containsWithId:geo]) {
    return NO;
  }
  jboolean ret = [super addWithId:geo];
  if (ret) {
    [((GeogebraCommonGuiDialogToolInputOutputList *) nil_chk(this$0_->outputAddList_)) removeWithId:geo];
  }
  return ret;
}

- (instancetype)initWithGeogebraCommonGuiDialogToolCreationDialogModel:(GeogebraCommonGuiDialogToolCreationDialogModel *)outer$ {
  GeogebraCommonGuiDialogToolCreationDialogModel_$3_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addWithId:", "add", "Z", 0x1, NULL, NULL },
    { "initWithGeogebraCommonGuiDialogToolCreationDialogModel:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lgeogebra.common.gui.dialog.ToolCreationDialogModel;", NULL, NULL,  },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "GeogebraCommonGuiDialogToolCreationDialogModel", "initLists" };
  static const J2ObjcClassInfo _GeogebraCommonGuiDialogToolCreationDialogModel_$3 = { 2, "", "geogebra.common.gui.dialog", "ToolCreationDialogModel", 0x8008, 2, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_GeogebraCommonGuiDialogToolCreationDialogModel_$3;
}

@end

void GeogebraCommonGuiDialogToolCreationDialogModel_$3_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel_$3 *self, GeogebraCommonGuiDialogToolCreationDialogModel *outer$) {
  GeogebraCommonGuiDialogToolCreationDialogModel_$3_set_this$0_(self, outer$);
  GeogebraCommonGuiDialogToolInputOutputList_init(self);
}

GeogebraCommonGuiDialogToolCreationDialogModel_$3 *new_GeogebraCommonGuiDialogToolCreationDialogModel_$3_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(GeogebraCommonGuiDialogToolCreationDialogModel *outer$) {
  GeogebraCommonGuiDialogToolCreationDialogModel_$3 *self = [GeogebraCommonGuiDialogToolCreationDialogModel_$3 alloc];
  GeogebraCommonGuiDialogToolCreationDialogModel_$3_initWithGeogebraCommonGuiDialogToolCreationDialogModel_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiDialogToolCreationDialogModel_$3)
